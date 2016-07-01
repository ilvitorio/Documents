%% Begining of the replication script for the 3 methodologies %%
%This script is made for portfolio optimization and methodology testing
%purposes.
%It will be designed following this steps:
%
%Step 1 Load and cleaning of the data : The idea in this step is to
%ensure that there are no voids or missing values in the data, this could
%lead to results that are not reliable
%
%Step 2 Return calculation and training-test division: The idea in this
%step is to calculate the lognormal returns for the time series and divide
%the entire data to training and testing data in order to calculate risk
%and return metrics in a cross-validation framework.
%
%IMPORTANT NOTE:
%There won't be time series analysis conducted so the data could present
%non-stationarity behavior or more specifically, could be non-stationary in
%a weak sense.
%
%Step 3 Mean Variance Optimization: In this step the mean-variance
%portfolio optimization procedure will be developed and the result will be
%the efficient frontier, it is good to know that a portfolio is just a
%vector of weights, nothing else needs to be specified.
%
%Step 4 Mean VaR Optimization: In this step the mean-VaR portfolio
%optimization procedure will be developed, it will also result in an
%efficient frontier and the results will be weights.
%
%Step 5 Mean LPM Optimization: This final step will optimice following the
%Lower Partial Moments as a risk function, since there are a lot of
%subjective decisions that could be made in this scenario, the approach
%will consist in several LPM portfolio first as a LPM(1) to LPM(6) 
%and the other one will be a linera combination of LPM from 1 to 4 in order 
%to capture non-normal behaviors and produce a robust estimation.
%
% Testing Phase
%
%Step 6 Portfolio price calculation: This step involves in allocating all
%the portfolios and calculating their NAV or Total Prices.
%
%Step 7 Metrics Calculation: Since the methodologies for portfolio
%optimization are differente, different metrics should be applied in order
%to really understand all the dimensions and characteristics of risk and
%return. 
% The selected metrics are: Sharpe Ratio, Variance, Mean, VaR, CVaR,
% Expected Shortfall.
%
%IMPORTANT NOTE:
%Since this is portfolio methodology testing, an equally weighet portfolio
%will be also considered, since this represents the "not knowing anything
%about the market belief"
%
%Step 8 Conclusions for further analysis: This will be the interpretation
%of the results and an advise for further analysis.
%

%% Script Begins here %%




