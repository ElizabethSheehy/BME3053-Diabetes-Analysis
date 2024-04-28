data=readmatrix("DiabetesPercentOverYears.csv");

Dvec=[];
Yvec=[];
for ii=1:1:length(data)
       Dvec=[Dvec data(ii,2)];
       Dvec = sort(Dvec);
       Yvec=[Yvec data(ii,1)];
       Yvec = sort(Yvec);
end
%trend = polyfit(Yvec, Dvec, 1);

years = 2000:1:2042;
trend = 0.09051*(years) - 176.1;

figure
plot(Yvec, Dvec);
hold on;
plot(years,trend);
xlim([2000 2042])
xlabel('Years')
ylabel('Diagnosed Diabetes Percentage' )
title('Future Projection of Diabetes Diagnosis')
legend('Recorded data', 'Trendline prediction')