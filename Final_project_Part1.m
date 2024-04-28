%FINDING RISK FACTOR FROM 4 CONSIDERED FACTORS

% 1 = Socioeconomic Status
data=readmatrix("Socioeconomic2018.csv");

D1vec=[];
S1vec=[];
for ii=1:1:length(data)
       D1vec=[D1vec data(ii,4)];
       D1vec = sort(D1vec);
       S1vec=[S1vec data(ii,5)];
       S1vec = sort(S1vec);
end

% 2 = Household Composition and Disability
data=readmatrix("HouseHoldComp2018.csv");
D2vec=[];
S2vec=[];
for ii=1:1:length(data)
       D2vec=[D2vec data(ii,4)];
       D2vec = sort(D2vec);
       S2vec=[S2vec data(ii,5)];
       S2vec = sort(S2vec);
end

% 3 = Minority Status and Language
data=readmatrix("MinorityStatusLanguage2018.csv");
D3vec=[];
S3vec=[];
for ii=1:1:length(data)
       D3vec=[D3vec data(ii,4)];
       D3vec = sort(D3vec);
       S3vec=[S3vec data(ii,5)];
       S3vec = sort(S3vec);
end
 
% 4 = Housing Type and Transportation
data=readmatrix("HousingTypeandTransportation2018.csv");
D4vec=[];
S4vec=[];
for ii=1:1:length(data)
       D4vec=[D4vec data(ii,4)];
       D4vec = sort(D4vec);
       S4vec=[S4vec data(ii,5)];
       S4vec = sort(S4vec);
end


% 1 Socioeconomic Status
vecs1=S1vec(1,1:end-1);
vecd1=D1vec(1,1:end-1);
meanS1=mean(vecs1); 
meanD1=mean(vecd1);
a1=(vecs1-meanS1)./std(vecs1);
b1=(vecd1-meanD1)./std(vecd1);
num1=sum(a1.*b1);
cc1=num1/numel(vecs1);

% Household Composition and Disability
vecs2=S2vec(1,1:end-1);
vecd2=D2vec(1,1:end-1);
meanS2=mean(vecs2); 
meanD2=mean(vecd2);
a2=(vecs2-meanS2)./std(vecs2);
b2=(vecd2-meanD2)./std(vecd2);
num2=sum(a2.*b2);
cc2=num2/numel(vecs2);

% Minority Status and Language 
vecs3=S3vec(1,1:end-1);
vecd3=D3vec(1,1:end-1);
meanS3=mean(vecs3); 
meanD3=mean(vecd3);
a3=(vecs3-meanS3)./std(vecs3);
b3=(vecd3-meanD3)./std(vecd3);
num3=sum(a3.*b3);
cc3=num3/numel(vecs3);

% Housing Type and Transportation
vecs4=S4vec(1,1:end-1);
vecd4=D4vec(1,1:end-1);
meanS4=mean(vecs4); 
meanD4=mean(vecd4);
a4=(vecs4-meanS4)./std(vecs4);
b4=(vecd4-meanD4)./std(vecd4);
num4=sum(a4.*b4);
cc4=num4/numel(vecs4);

% Plot all factors

figure
plot(S1vec, D1vec);
hold on;
plot(S2vec, D2vec);

plot(S3vec, D3vec);

plot(S4vec, D4vec);
title('SVI Factors vs Diabetes')
xlabel('Level of SVI Factor')
ylabel('Diabetes Diagnoses (%)')
legend('Socioeconomic Status','Household Composition and Disability','Minority Status and Language','Housing Type and Transportation')
ylim([0, 20]);
hold off;
