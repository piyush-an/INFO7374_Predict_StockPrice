# INFO7374_Predict_StockPrice

Stock Price Prediction for NVIDIA stocks

## Objectives:

| **Sl No** | **Status** | **Artifacts** | **Description** |  |
|:---:|---|---|---|---|
| 1 | :hourglass_flowing_sand: | [Google Slides](https://docs.google.com/presentation/d/1lu3VtoFbudPkh85tx63-g5CTauhQ6ZcUwARL4rkhEgY/edit) | Presentation slides |  |
| 2 | :white_check_mark: | [1_NVDA_vs_Competitors.ipynb](./1_NVDA_vs_Competitors.ipynb) | Focus on the stock you pick and their competitors<br>Report summary statistics of the training period you select and plot the kernel density |  |
| 3 | :white_check_mark: | [2_Feature_Mart.ipynb](./2_Feature_Mart.ipynb) | Please use the features/factors you  take and discovered<br>e.g., FRED, Fama-French website, ADS, AR, CAPM, momentum factors, volume, price/return lags, etc. to construct a feature database<br>The target variable Y can be either price or return<br>Frequency could be either daily or monthly |  |
| 4 | :white_check_mark: | [3_Feature_Importance.ipynb](./3_Feature_Importance.ipynb) | Virtualize the feature importance and feature selection process using regression based approach<br>Ridge regression, LASSO, Elastic Net or LARS **vs** decision tree based approach (random forest, XGBoost) |  |
| 5 | :white_check_mark: | [4_Model_Training.ipynb](./4_Model_Training.ipynb) | Proposed and train 3-6 models by feeding in the features you prepared in step 2<br>Compare the model performance using RMSE between the fitted Y and actual Y in testing period |  |
| 6 | :white_check_mark: | [5_Benchmark_Study.ipynb](./5_Benchmark_Study.ipynb) | Include one benchmark study that uses GARCH or Kalman Filter |  |
| 7 | :hourglass_flowing_sand: |  | Compose of trading rules that uses buy-and-hold, long-short, or day trade |  |
| 8 | :hourglass_flowing_sand: |  | Generate trading signals using the above 3-6 models. Compare their PnL |  |

## Replication Instructions

:exclamation: Date Range to incldues

* Train Range = 2022-01-01 ~ 2023-07-31
* Predict Range = 2023-08-01 ~ 2023-11-01

> :notebook: All notebooks are Colab compatible.

Local Setup 

1. Downloading Metadata Files
    ```bash
    make download
    ```
