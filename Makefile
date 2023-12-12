
download:
	wget -P notebooks https://www.philadelphiafed.org/-/media/frbp/assets/surveys-and-data/ads/ads_index_most_current_vintage.xlsx
	wget https://mba.tuck.dartmouth.edu/pages/faculty/ken.french/ftp/F-F_Research_Data_Factors_daily_CSV.zip
	unzip F-F_Research_Data_Factors_daily_CSV.zip -d notebooks
	rm F-F_Research_Data_Factors_daily_CSV.zip
