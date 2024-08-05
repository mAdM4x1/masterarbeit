import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
from scipy.stats import chi2_contingency

data_path = './Python/data.csv'
image_path = './images'

# Ausgewählte Spalten
columns = [
    'U1', 
    'U2_SQ001', 
    'F1', 
    'F2', 
    'D1_DIFF3', 
    'D1_DIFF4', 
    'D1_DIFF6', 
    'D1_DIFF9', 
    'D2_DIFF1', 
    'D2_DIFF2', 
    'D2_DIFF5', 
    'D2_DIFF7', 
    'D2_DIFF8', 
    'UF1', 
    'DEMO1', 
    'DEMO2', 
    'DEMO3'
]

def load_data():
    survey_data = pd.read_csv(data_path, delimiter=';')
    survey_filtered = survey_data[columns]
    for col in ['U1', 'F1', 'F2', 'DEMO2']:
        survey_filtered[col] = pd.to_numeric(survey_filtered[col], errors='coerce')
    return survey_filtered


def generate_correlation_matrix(data):
    correlation_matrix = data.corr()

    plt.figure(figsize=(12, 10))
    sns.heatmap(correlation_matrix, annot=True, fmt=".2f", cmap='coolwarm', cbar=True, square=True, vmin=-1, vmax=1)
    plt.title('Korrelationsmatrix')
    plt.savefig(f"{image_path}/corr_matrix.png")
    plt.close()


def crosstab_and_chi2(data, row_var, col_var):
    crosstab = pd.crosstab(data[row_var], data[col_var])
    chi2, p, dof, expected = chi2_contingency(crosstab)
    return crosstab, chi2, p, dof, expected

def cramers_v(chi2, n, k, r):
    return np.sqrt(chi2 / (n * (min(k, r)-1)))


def generate_crosstab_results(data):
    crosstabs_chi2_results = []
    for row_var in columns:
        for col_var in columns:
            if row_var != col_var:
                crosstab, chi2, p, dof, expected = crosstab_and_chi2(data, row_var, col_var)
                n = len(data.dropna(subset=[row_var, col_var]))
                k = data[col_var].nunique()
                r = data[row_var].nunique()
                v = cramers_v(chi2, n, k, r)
                crosstabs_chi2_results.append({
                    'Variable A': row_var,
                    'Variable B': col_var,
                    'Chi-Quadrat': chi2,
                    'p-Wert': p,
                    'Grad der Freiheit': dof,
                    'Cramer\'s V': v
                })
    crosstabs_df = pd.DataFrame(crosstabs_chi2_results)
    crosstabs_df.to_csv("./Python/crosstab_calculation.csv")
    crosstabs_df.to_excel("./Python/crosstab_calculation.xlsx", index=False)


def plot_heatmap(row_var, col_var, data):
    crosstab = pd.crosstab(data[row_var], data[col_var])
    plt.figure(figsize=(10, 8))
    sns.heatmap(crosstab, annot=True, fmt='d', cmap='YlGnBu')
    plt.title(f'Heatmap of {row_var} vs {col_var}')
    plt.xlabel(col_var)
    plt.ylabel(row_var)
    plt.savefig(f"{image_path}/hm_{row_var}_{col_var}.png")
    plt.close()

def generate_heatmaps(data):
    for row_var in columns:
        for col_var in columns:
            if row_var != col_var:
                plot_heatmap(row_var, col_var, data)

if __name__ == "__main__":
    survey_data = load_data()
    generate_correlation_matrix(survey_data)
    generate_crosstab_results(survey_data)
    generate_heatmaps(survey_data)
