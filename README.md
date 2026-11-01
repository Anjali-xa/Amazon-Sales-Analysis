# Amazon Sales Performance Analysis

Assess sales by category, order status and fulfilment channel.

> **Data status:** The CSV currently in `data/dataset.csv` is a small synthetic demonstration dataset. It is not real customer, company, employee, restaurant or public-health data. Do not use its results as factual findings. A public source is listed below as the intended dataset for the full analysis; the source data still needs to be downloaded, checked for its licence, and integrated before this project can be presented as a real-world analysis.

## Business questions

Sales by category, order-status mix, fulfilment-channel mix and monthly sales.

## Metrics

Gross sales from the sales field; cancellation share and status mix.

## Tools

- Python: pandas, matplotlib
- SQL: see `sql/analysis_queries.sql` (adapt table/column names after loading the selected source dataset)

## Repository structure

- `data/dataset.csv` — current synthetic demo data
- `analysis.py` — reproducible exploratory analysis and charts
- `sql/analysis_queries.sql` — starter SQL questions
- `requirements.txt` — Python dependencies

## Run locally

```bash
python -m pip install -r requirements.txt
python analysis.py
```

Charts and summary tables are written to the `outputs/` directory.

## Intended public dataset

- **Dataset:** [Public e-commerce sales dataset (Kaggle; verify fit/licence before adopting)](https://www.kaggle.com/datasets/thedevastator/unlock-profits-with-e-commerce-sales-data)
- Review the dataset page for its current terms, attribution requirements, schema and download instructions before replacing the demo CSV.
- Keep a copy of the original source file unchanged and document every cleaning step.

## Limitations

This repository is a work in progress. No verified business findings or production dashboard are claimed yet. Findings should only be added after the public dataset has been downloaded, validated and analyzed.
