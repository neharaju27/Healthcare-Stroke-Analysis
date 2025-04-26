# Healthcare Stroke Analysis Project
<p align="center">
  <img src="https://github.com/neharaju27/Healthcare-Stroke-Analysis/blob/main/LOGO.png" alt="Healthcare Stroke Analysis Logo" />
</p>
This project combines SQL, Python, and Power BI to explore and visualize stroke-related healthcare data. It provides both backend data insights and frontend visualizations, helping identify key health indicators that influence stroke risk.

## 📁 Files Included

- **HR_SQL.sql**  
  SQL queries to analyze the `stroke_data` table, covering:
  - Stroke rate by gender and age group
  - Stroke correlation with smoking, BMI, glucose levels, and work type

- **HR.ipynb**  
  A Python-based analysis notebook:
  - Loads and cleans stroke dataset
  - Handles missing values
  - Encodes categorical data
  - Scales features
  - Prepares the dataset for modeling or dashboarding

- **Health Care.pbix**  
  A Power BI dashboard visualizing:
  - Stroke rates across demographics
  - Key health metrics (BMI, glucose)
  - Interactive charts and KPIs for decision-making

## 🔧 How to Run

### SQL
1. Load the `HR_SQL.sql` script into a SQL environment (e.g., SQL Server, MySQL Workbench).
2. Ensure your database has a table named `stroke_data`.

### Python
1. Open `HR.ipynb` in Jupyter Notebook.
2. Install dependencies if needed:
   ```bash
   pip install pandas scikit-learn
   ```
3. Run all cells to explore and prepare the data.

### Power BI
1. Open `Health Care.pbix` using Power BI Desktop.
2. Interact with visualizations to explore insights.

## 📊 Dataset Features

The stroke dataset includes the following columns:

- **id**: Unique identifier
- **gender**: Gender of the patient
- **age**: Age in years
- **hypertension**: 0 = No, 1 = Yes
- **heart_disease**: 0 = No, 1 = Yes
- **ever_married**: Marital status
- **work_type**: Type of work (Private, Self-employed, etc.)
- **Residence_type**: Urban or Rural
- **avg_glucose_level**: Average blood glucose level
- **bmi**: Body Mass Index
- **smoking_status**: Smoking history
- **stroke**: 1 = Stroke occurred, 0 = No stroke

## 📌 Highlights

- Correlation analysis of stroke risk with key features
- Gender and age-based risk profiling
- Clear dashboard presentation for stakeholders
- End-to-end data pipeline from SQL to visualization

## 🙌 Acknowledgements

- [Kaggle: Stroke Prediction Dataset](https://www.kaggle.com/datasets/fedesoriano/stroke-prediction-dataset)
- Power BI community templates and Microsoft Docs
- SQL and data science community for tutorials and support

---

Feel free to fork, explore, and expand this project!
