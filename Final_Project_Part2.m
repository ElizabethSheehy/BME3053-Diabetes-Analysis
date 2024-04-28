%FINAL PROJECT 
%2010 file
data=readmatrix("Diabetes2010.csv");

%NORTHEAST
Dnevec=[];
Snevec=[];
for ii=1:1:length(data)
    if (data(ii,1)>=9000 && data(ii,1)<=9015)||(data(ii,1)>=23000 && data(ii,1)<=23035)||(data(ii,1)>=25000 && data(ii,1)<=25030)||(data(ii,1)>=33000 && data(ii,1)<=33020)||(data(ii,1)>=34000 && data(ii,1)<=34045)||(data(ii,1)>=36000 && data(ii,1)<=36125)||(data(ii,1)>=42000 && data(ii,1)<=42135)||(data(ii,1)>=44000 && data(ii,1)<=44010)||(data(ii,1)>=50000 && data(ii,1)<=50030)
        Dnevec=[Dnevec data(ii,4)];
        Dnevec = sort(Dnevec);
        Snevec=[Snevec data(ii,5)];
        Snevec = sort(Snevec);
    end
end

%MIDWEST
Dmidvec=[];
Smidvec=[];
for ii=1:1:length(data)
    if (data(ii,1)>=17000 && data(ii,1)<=17205)||(data(ii,1)>=18000 && data(ii,1)<=18185)||(data(ii,1)>=19000 && data(ii,1)<=19200)||(data(ii,1)>=20000 && data(ii,1)<=20210)||(data(ii,1)>=26000 && data(ii,1)<=26170)||(data(ii,1)>=27000 && data(ii,1)<=27180)||(data(ii,1)>=29000 && data(ii,1)<=29235)||(data(ii,1)>=31000 && data(ii,1)<=31185)||(data(ii,1)>=38000 && data(ii,1)<=38105)||(data(ii,1)>=39000 && data(ii,1)<=39175)||(data(ii,1)>=46000 && data(ii,1)<=46140)||(data(ii,1)>=55000 && data(ii,1)<=55145)
        Dmidvec=[Dmidvec data(ii,4)];
        Dmidvec = sort(Dmidvec);
        Smidvec=[Smidvec data(ii,5)];
        Smidvec = sort(Smidvec);
    end
end

%WEST
Dwevec=[];
Swevec=[];
for ii=1:1:length(data)
   if (data(ii,1)>=53000 && data(ii,1)<=53080)||(data(ii,1)>=41000 && data(ii,1)<=41075)||(data(ii,1)>=6000 && data(ii,1)<=6120)||(data(ii,1)>=30000 && data(ii,1)<=30115)||(data(ii,1)>=16000 && data(ii,1)<=16090)||(data(ii,1)>=56000 && data(ii,1)<=56050)||(data(ii,1)>=32000 && data(ii,1)<=32515)||(data(ii,1)>=49000 && data(ii,1)<=49060)||(data(ii,1)>=8000 && data(ii,1)<=8130)||(data(ii,1)>=4000 && data(ii,1)<=4030)||(data(ii,1)>=35001 && data(ii,1)<=35061)
       Dwevec=[Dwevec data(ii,4)];
       Dwevec = sort(Dwevec);
       Swevec=[Swevec data(ii,5)];
       Swevec = sort(Swevec);
   end
end

%SOUTH
Dsouvec=[];
Ssouvec=[];
for ii=1:1:length(data)
   if (data(ii,1)>=1000 && data(ii,1)<=1135)||(data(ii,1)>=5000 && data(ii,1)<=5150)||(data(ii,1)>=10000 && data(ii,1)<=10005)||(data(ii,1)>=12000 && data(ii,1)<=12140)||(data(ii,1)>=13000 && data(ii,1)<=13325)||(data(ii,1)>=21000 && data(ii,1)<=21245)||(data(ii,1)>=22000 && data(ii,1)<=22130)||(data(ii,1)>=24000 && data(ii,1)<=24050)||(data(ii,1)>=28000 && data(ii,1)<=28170)||(data(ii,1)>=37000 && data(ii,1)<=37200)||(data(ii,1)>=40000 && data(ii,1)<=40155)||(data(ii,1)>=45000 && data(ii,1)<=45095)||(data(ii,1)>=47000 && data(ii,1)<=47190)||(data(ii,1)>=48000 && data(ii,1)<=48510)||(data(ii,1)>=51000 && data(ii,1)<=51200)||(data(ii,1)>=54000 && data(ii,1)<=54110)
       Dsouvec=[Dsouvec data(ii,4)];
       Dsouvec = sort(Dsouvec);
       Ssouvec=[Ssouvec data(ii,5)];
       Ssouvec = sort(Ssouvec);
   end
end

%2018 data
data=readmatrix("Diabetes2018.csv");

%NORTHEAST
D2nevec=[];
S2nevec=[];
for ii=1:1:length(data)
    if (data(ii,1)>=9000 && data(ii,1)<=9015)||(data(ii,1)>=23000 && data(ii,1)<=23035)||(data(ii,1)>=25000 && data(ii,1)<=25030)||(data(ii,1)>=33000 && data(ii,1)<=33020)||(data(ii,1)>=34000 && data(ii,1)<=34045)||(data(ii,1)>=36000 && data(ii,1)<=36125)||(data(ii,1)>=42000 && data(ii,1)<=42135)||(data(ii,1)>=44000 && data(ii,1)<=44010)||(data(ii,1)>=50000 && data(ii,1)<=50030)
        D2nevec=[D2nevec data(ii,4)];
        D2nevec = sort(D2nevec);
        S2nevec=[S2nevec data(ii,5)];
        S2nevec = sort(S2nevec);
    end
end

%MIDWEST
D2midvec=[];
S2midvec=[];
for ii=1:1:length(data)
    if (data(ii,1)>=17000 && data(ii,1)<=17205)||(data(ii,1)>=18000 && data(ii,1)<=18185)||(data(ii,1)>=19000 && data(ii,1)<=19200)||(data(ii,1)>=20000 && data(ii,1)<=20210)||(data(ii,1)>=26000 && data(ii,1)<=26170)||(data(ii,1)>=27000 && data(ii,1)<=27180)||(data(ii,1)>=29000 && data(ii,1)<=29235)||(data(ii,1)>=31000 && data(ii,1)<=31185)||(data(ii,1)>=38000 && data(ii,1)<=38105)||(data(ii,1)>=39000 && data(ii,1)<=39175)||(data(ii,1)>=46000 && data(ii,1)<=46140)||(data(ii,1)>=55000 && data(ii,1)<=55145)
        D2midvec=[D2midvec data(ii,4)];
        D2midvec = sort(D2midvec);
        S2midvec=[S2midvec data(ii,5)];
        S2midvec = sort(S2midvec);
    end
end

%WEST
D2wevec=[];
S2wevec=[];
for ii=1:1:length(data)
   if (data(ii,1)>=53000 && data(ii,1)<=53080)||(data(ii,1)>=41000 && data(ii,1)<=41075)||(data(ii,1)>=6000 && data(ii,1)<=6120)||(data(ii,1)>=30000 && data(ii,1)<=30115)||(data(ii,1)>=16000 && data(ii,1)<=16090)||(data(ii,1)>=56000 && data(ii,1)<=56050)||(data(ii,1)>=32000 && data(ii,1)<=32515)||(data(ii,1)>=49000 && data(ii,1)<=49060)||(data(ii,1)>=8000 && data(ii,1)<=8130)||(data(ii,1)>=4000 && data(ii,1)<=4030)||(data(ii,1)>=35001 && data(ii,1)<=35061)
       D2wevec=[D2wevec data(ii,4)];
       D2wevec = sort(D2wevec);
       S2wevec=[S2wevec data(ii,5)];
       S2wevec = sort(S2wevec);
   end
end

%SOUTH
D2souvec=[];
S2souvec=[];
for ii=1:1:length(data)
   if (data(ii,1)>=1000 && data(ii,1)<=1135)||(data(ii,1)>=5000 && data(ii,1)<=5150)||(data(ii,1)>=10000 && data(ii,1)<=10005)||(data(ii,1)>=12000 && data(ii,1)<=12140)||(data(ii,1)>=13000 && data(ii,1)<=13325)||(data(ii,1)>=21000 && data(ii,1)<=21245)||(data(ii,1)>=22000 && data(ii,1)<=22130)||(data(ii,1)>=24000 && data(ii,1)<=24050)||(data(ii,1)>=28000 && data(ii,1)<=28170)||(data(ii,1)>=37000 && data(ii,1)<=37200)||(data(ii,1)>=40000 && data(ii,1)<=40155)||(data(ii,1)>=45000 && data(ii,1)<=45095)||(data(ii,1)>=47000 && data(ii,1)<=47190)||(data(ii,1)>=48000 && data(ii,1)<=48510)||(data(ii,1)>=51000 && data(ii,1)<=51200)||(data(ii,1)>=54000 && data(ii,1)<=54110)
       D2souvec=[D2souvec data(ii,4)];
       D2souvec = sort(D2souvec);
       S2souvec=[S2souvec data(ii,5)];
       S2souvec = sort(S2souvec);
   end
end

%Plotting 
figure

% Plot Northeast
subplot(2,2,1); plot(Snevec, Dnevec);
hold on;
plot(S2nevec, D2nevec);
title('Northeast')
xlabel('Socioeconomic Status')
ylabel('Diabetes Diagnoses (%)')
hold off;
legend('2010','2018');
ylim([0, 20]);

%Plot Midwest
subplot(2,2,2); plot(Smidvec, Dmidvec);
hold on;
plot(S2midvec, D2midvec);
title('Midwest')
xlabel('Socioeconomic Status')
ylabel('Diabetes Diagnoses (%)')
hold off;
legend('2010','2018');
ylim([0, 20]);

%Plot West
subplot(2,2,3); plot(Swevec, Dwevec);
hold on;
plot(S2wevec, D2wevec);
title('West')
xlabel('Socioeconomic Status')
ylabel('Diabetes Diagnoses (%)')
hold off;
legend('2010','2018');
ylim([0, 20]);

%Plot South
subplot(2,2,4); plot(Ssouvec, Dsouvec);
hold on;
plot(S2souvec, D2souvec);
title('South')
xlabel('Socioeconomic Status')
ylabel('Diabetes Diagnoses (%)')
hold off;
legend('2010','2018');
ylim([0, 20]);




        

        
    

            



           
