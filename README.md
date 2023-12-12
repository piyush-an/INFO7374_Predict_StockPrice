# INFO7374_Predict_StockPrice

Stock Price Prediction for NVIDIA stocks

## Objectives:
0. Presentation slides - [Google Slides](https://docs.google.com/presentation/d/1lu3VtoFbudPkh85tx63-g5CTauhQ6ZcUwARL4rkhEgY/edit)
1. Focus on the stock you pick and their competitors
    - Report summary statistics of the training period you select and plot the kernel density
    - [1_NVDA_vs_Competitors.ipynb](./notebooks/1_NVDA_vs_Competitors.ipynb)
2. Please use the features/factors you  take and discovered
    - e.g., FRED, Fama-French website, ADS, AR, CAPM, momentum factors, volume, price/return lags, etc.) to construct a feature database
    - The target variable Y can be either price or return
    - Frequency could be either daily or monthly
    - [2_FeatureMart.ipynb](./notebooks/2_FeatureMart.ipynb)
3. Virtualize the feature importance and feature selection process using regression based approach
    - Ridge regression, LASSO, Elastic Net or LARS **vs** decision tree based approach (random forest, XGBoost)
    - [3_Feat_Importance_RegVsTrees.ipynb](./notebooks/3_Feat_Importance_RegVsTrees.ipynb)
4. Proposed and train 3-6 models by feeding in the features you prepared in step 2
    - Compare the model performance using RMSE between the fitted Y and actual Y in testing period
5. Include one benchmark study that uses GARCH or Kalman Filter

**(Optional + Extra Credit)**
1. Compose of trading rules that uses buy-and-hold, long-short, or day trade
2. Generate trading signals using the above 3-6 models. Compare their PnL


## Replication Instructions

:exclamation: Date Range to incldues

* Train Range = 01-01-2020 ~ 05-31-2023
* Predict Range = 06-01-2023 ~ 11-30-2023

> :notebook: All notebooks are Colab compatible.

Local Setup 

1. Creating a Virtual Environment using Pipenv
    1. Install Pipenv if Not Installed:
    ```bash
    pip install pipenv
    ```

    2. Create Virtual Environment:
    ```bash
    pipenv install
    ```

    3. Activate the Virtual Environment:
    ```bash
    pipenv shell
    ```

    4. Use this envirnment to run the notebooks

2. Downloading Metadata Files
    ```bash
    make download
    ```
