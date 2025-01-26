clc
%(((((((welcome to golestan project  please open saved variables first))))))
%mohammad_parsa_ansari(981823010)

userp=[222, 333, 444];
passp=[221, 331, 441];
users=[101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125];
passs=[201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225];
usere=[555, 666];
passe=[551, 661];
% p=professor  s=student  e=employee
%pishfarz :       geovahed=2; algebravahed=2; analysisvahed=2; numbervahed=2; statvahed=2; probvahed=2;
%pishfarz :       allsc=zeros(25,6);

disp('welcome :)')
choice1 = menu('Choose :','professor','student','employee');

if choice1 == 1
    u1=input('enter your username: ');
        if ismember(u1, userp) == 1
            p1=input('enter your password: ');
            i=1;
            while i<=3
                if [userp(i) passp(i)]==[u1 p1]
                    
                    choice3 = menu('Choose :','geometry','algebra','analysis','number theory','statistic','probability');
                    
                    if choice3 ==1
                        if allsc(:,1) == zeros(25,1)
                            for f=1:25
                                allsc(f,1) = input(['geomety score for student number ' num2str(users(f)) ': ']);
                            end
                                disp(allsc(:,1))
                                MEAN= mean(allsc(:,1));
                                MAX= max(allsc(:,1));
                                MIN= min(allsc(:,1));
                                table(MEAN, MAX, MIN)
                        else
                            newsc = input('enter 1 to change geometry scores and 0 to not: ');
                            if newsc == 0
                                disp(allsc(:,1))
                                MEAN= mean(allsc(:,1));
                                MAX= max(allsc(:,1));
                                MIN= min(allsc(:,1));
                                table(MEAN, MAX, MIN)
                            elseif newsc ==1
                                for f=1:25
                                allsc(f,1) = input(['geomety score for student number ' num2str(users(f)) ': ']);
                                end
                                disp(allsc(:,1))
                                MEAN= mean(allsc(:,1));
                                MAX= max(allsc(:,1));
                                MIN= min(allsc(:,1));
                                table(MEAN, MAX, MIN)
                            end
                        end
                        
                    elseif choice3 == 2
                        if allsc(:,2) == zeros(25,1)
                            for f=1:25
                                allsc(f,2) = input(['algebra score for student number ' num2str(users(f)) ': ']);
                            end
                                disp(allsc(:,2))
                                MEAN= mean(allsc(:,2));
                                MAX= max(allsc(:,2));
                                MIN= min(allsc(:,2));
                                table(MEAN, MAX, MIN)
                        else
                            newsc = input('enter 1 to change algebra scores and 0 to not: ');
                            if newsc == 0
                                disp(allsc(:,2))
                                MEAN= mean(allsc(:,2));
                                MAX= max(allsc(:,2));
                                MIN= min(allsc(:,2));
                                table(MEAN, MAX, MIN)
                            elseif newsc ==1
                                for f=1:25
                                allsc(f,2) = input(['algebra score for student number ' num2str(users(f)) ': ']);
                                end
                                disp(allsc(:,2))
                                MEAN= mean(allsc(:,2));
                                MAX= max(allsc(:,2));
                                MIN= min(allsc(:,2));
                                table(MEAN, MAX, MIN)
                            end
                        end
                             
                    elseif choice3 ==3
                        if allsc(:,3) == zeros(25,1)
                            for f=1:25
                                allsc(f,3) = input(['analysis score for student number ' num2str(users(f)) ': ']);
                            end
                                disp(allsc(:,3))
                                MEAN= mean(allsc(:,3));
                                MAX= max(allsc(:,3));
                                MIN= min(allsc(:,3));
                                table(MEAN, MAX, MIN)
                        else
                            newsc = input('enter 1 to change analysis scores and 0 to not: ');
                            if newsc == 0
                                disp(allsc(:,3))
                                MEAN= mean(allsc(:,3));
                                MAX= max(allsc(:,3));
                                MIN= min(allsc(:,3));
                                table(MEAN, MAX, MIN)
                            elseif newsc ==1
                                for f=1:25
                                allsc(f,3) = input(['analysis score for student number ' num2str(users(f)) ': ']);
                                end
                                disp(allsc(:,3))
                                MEAN= mean(allsc(:,3));
                                MAX= max(allsc(:,3));
                                MIN= min(allsc(:,3));
                                table(MEAN, MAX, MIN)
                            end
                        end
                        
                    elseif choice3 ==4
                        if allsc(:,4) == zeros(25,1)
                            for f=1:25
                                allsc(f,4) = input(['number theory score for student number ' num2str(users(f)) ': ']);
                            end
                                disp(allsc(:,4))
                                MEAN= mean(allsc(:,4));
                                MAX= max(allsc(:,4));
                                MIN= min(allsc(:,4));
                                table(MEAN, MAX, MIN)
                        else
                            newsc = input('enter 1 to change number theory scores and 0 to not: ');
                            if newsc == 0
                                disp(allsc(:,4))
                                MEAN= mean(allsc(:,4));
                                MAX= max(allsc(:,4));
                                MIN= min(allsc(:,4));
                                table(MEAN, MAX, MIN)
                            elseif newsc ==1
                                for f=1:25
                                allsc(f,4) = input(['number theory score for student number ' num2str(users(f)) ': ']);
                                end
                                disp(allsc(:,4))
                                MEAN= mean(allsc(:,4));
                                MAX= max(allsc(:,4));
                                MIN= min(allsc(:,4));
                                table(MEAN, MAX, MIN)
                            end
                        end
   
                    elseif choice3 ==5
                        if allsc(:,5) == zeros(25,1)
                            for f=1:25
                                allsc(f,5) = input(['statistic score for student number ' num2str(users(f)) ': ']);
                            end
                                disp(allsc(:,5))
                                MEAN= mean(allsc(:,5));
                                MAX= max(allsc(:,5));
                                MIN= min(allsc(:,5));
                                table(MEAN, MAX, MIN)
                        else
                            newsc = input('enter 1 to change statistic scores and 0 to not: ');
                            if newsc == 0
                                disp(allsc(:,5))
                                MEAN= mean(allsc(:,5));
                                MAX= max(allsc(:,5));
                                MIN= min(allsc(:,5));
                                table(MEAN, MAX, MIN)
                            elseif newsc ==1
                                for f=1:25
                                allsc(f,5) = input(['statistic score for student number ' num2str(users(f)) ': ']);
                                end
                                disp(allsc(:,5))
                                MEAN= mean(allsc(:,5));
                                MAX= max(allsc(:,5));
                                MIN= min(allsc(:,5));
                                table(MEAN, MAX, MIN)
                            end
                        end  
                        
                    elseif choice3 ==6
                        if allsc(:,6) == zeros(25,1)
                            for f=1:25
                                allsc(f,6) = input(['probability score for student number ' num2str(users(f)) ': ']);
                            end
                                disp(allsc(:,6))
                                MEAN= mean(allsc(:,6));
                                MAX= max(allsc(:,6));
                                MIN= min(allsc(:,6));
                                table(MEAN, MAX, MIN)
                        else
                            newsc = input('enter 1 to change probability scores and 0 to not: ');
                            if newsc == 0
                                disp(allsc(:,6))
                                MEAN= mean(allsc(:,6));
                                MAX= max(allsc(:,6));
                                MIN= min(allsc(:,6));
                                table(MEAN, MAX, MIN)
                            elseif newsc ==1
                                for f=1:25
                                allsc(f,4) = input(['probability score for student number ' num2str(users(f)) ': ']);
                                end
                                disp(allsc(:,6))
                                MEAN= mean(allsc(:,6));
                                MAX= max(allsc(:,6));
                                MIN= min(allsc(:,6));
                                table(MEAN, MAX, MIN)
                            end
                        end

                    end
                        
                    break
                else
                    i=i+1;
                end
                if i==4
                    disp('invalid password')
                end
            end
        else
            disp('invalid username')
        end
    
elseif choice1 == 2
    u2=input('enter your username: ');
    
        if ismember(u2, users) == 1
            p2=input('enter your password: ');
            j=1;
            while j<=25
                if [users(j) passs(j)] == [u2 p2]
                    choice5 = menu('Choose :','geometry','algebra','analysis','number theory','statistic','probability','total report');
                    w = find(users == u2);
                    
                    if choice5 == 1
                        if allsc(w,1) == 0
                            disp('the score is unavailable')
                        else
                            fprintf ('geometry score = %f \n', allsc(w,1))
                            mored = input('enter 1 in order to see more details and 0 to not: ');
                            if mored == 1
                                MEAN= mean(allsc(:,1));
                                MAX= max(allsc(:,1));
                                MIN= min(allsc(:,1));
                                table(MEAN, MAX, MIN)
                            end
                        end

                    elseif choice5 == 2
                        if allsc(w,2) == 0
                            disp('the score is unavailable')
                        else
                            fprintf ('algebra score = %f \n', allsc(w,2))
                            mored = input('enter 1 in order to see more details and 0 to not: ');
                            if mored == 1
                                MEAN= mean(allsc(:,2));
                                MAX= max(allsc(:,2));
                                MIN= min(allsc(:,2));
                                table(MEAN, MAX, MIN)
                            end
                        end
                        
                    elseif choice5 == 3
                        if allsc(w,3) == 0
                            disp('the score is unavailable')
                        else
                            fprintf ('analysis score = %f \n', allsc(w,3))
                            mored = input('enter 1 in order to see more details and 0 to not: ');
                            if mored == 1
                                MEAN= mean(allsc(:,3));
                                MAX= max(allsc(:,3));
                                MIN= min(allsc(:,3));
                                table(MEAN, MAX, MIN)
                            end
                        end
                        
                    elseif choice5 == 4
                        if allsc(w,4) == 0
                            disp('the score is unavailable')
                        else
                            fprintf ('number theory score = %f \n', allsc(w,4))
                            mored = input('enter 1 in order to see more details and 0 to not: ');
                            if mored == 1
                                MEAN= mean(allsc(:,4));
                                MAX= max(allsc(:,4));
                                MIN= min(allsc(:,4));
                                table(MEAN, MAX, MIN)
                            end
                        end
                        
                    elseif choice5 == 5
                        if allsc(w,5) == 0
                            disp('the score is unavailable')
                        else
                            fprintf ('statistic score = %f \n', allsc(w,5))
                            mored = input('enter 1 in order to see more details and 0 to not: ');
                            if mored == 1
                                MEAN= mean(allsc(:,5));
                                MAX= max(allsc(:,5));
                                MIN= min(allsc(:,5));
                                table(MEAN, MAX, MIN)
                            end
                        end
                        
                    elseif choice5 == 6
                        if allsc(w,6) == 0
                            disp('the score is unavailable')
                        else
                            fprintf ('probability score = %f \n', allsc(w,6))
                            mored = input('enter 1 in order to see more details and 0 to not: ');
                            if mored == 1
                                MEAN= mean(allsc(:,6));
                                MAX= max(allsc(:,6));
                                MIN= min(allsc(:,6));
                                table(MEAN, MAX, MIN)
                            end
                        end
                        
                    elseif choice5 == 7
                        if allsc(w,1)~= 0
                            fprintf ('geometry score = %f \n', allsc(w,1))
                            s1 = allsc(w,1);
                        else
                            disp('geometry score = unavailable')
                            s1=0;
                            geovahed = 0;
                        end
                        
                        if allsc(w,2)~= 0
                            fprintf ('algebra score = %f \n', allsc(w,2))
                            s2 = allsc(w,2);
                        else
                            disp('algebra score = unavailable')
                            s2=0;
                            algebravahed = 0;
                        end
                        
                        if allsc(w,3)~= 0
                            fprintf ('analysis score = %f \n', allsc(w,3))
                            s3 = allsc(w,3);
                        else
                            disp('analysis score = unavailable')
                            s3=0;
                            analysisvahed = 0;
                        end
                        
                        if allsc(w,4) ~= 0
                            fprintf ('number theory score = %f \n', allsc(w,4))
                            s4 = allsc(w,4);
                        else
                            disp('number theory score = unavailable')
                            s4=0;
                            numbervahed = 0;
                        end
                        
                        if allsc(w,5) ~= 0
                            fprintf ('statistic score = %f \n', allsc(w,5))
                            s5 = allsc(w,5);
                        else
                            disp('statistic score = unavailable')
                            s5=0;
                            statvahed = 0;
                        end
                        
                        if allsc(w,6) ~= 0
                        fprintf ('probability score = %f \n', allsc(w,6))
                        s6 = allsc(w,6);
                        else
                            disp('probability score = unavailable')
                            s6 = 0;
                            probvahed = 0;
                        end
                        
                        personalsc = [s1 s2 s3 s4 s5 s6];
                        personalvahed = [geovahed algebravahed analysisvahed numbervahed statvahed probvahed];
                        moaddel = sum(personalsc .* personalvahed)/sum(personalvahed);
                        fprintf ('total average = %f \n', moaddel)
                     
                    end
             
                    break
                else
                    j=j+1;
                end
                if j==26
                    disp('invalid password')
                end
            end
        else
            disp('invalid username')
        end
    
elseif choice1 == 3
    u3=input('enter your username: ');
    
        if ismember(u3, usere) == 1
            p3=input('enter your password: ');
            k=1;
            while k<=2
                if [usere(k) passe(k)] == [u3 p3]
                    
                    choice4 = menu('Choose :','geometry','algebra','analysis','number theory','statistic','probability');
                    if choice4 == 1
                        vahed1= input('enter 1 in order to change the unit and 0 to not: ');
                        if vahed1 == 1
                            geovahed = input('enter the number of units for geometry: ')
                        end
                        
                    elseif choice4 == 2
                        vahed2= input('enter 1 in order to change the unit and 0 to not: ');
                        if vahed2 == 1
                            algebravahed = input('enter the number of units for algebra: ')
                        end
                        
                    elseif choice4 == 3
                        vahed3= input('enter 1 in order to change the unit and 0 to not: ');
                        if vahed3 == 1
                            analysisvahed = input('enter the number of units for analysis: ')
                        end

                    elseif choice4 == 4
                        vahed4= input('enter 1 in order to change the unit and 0 to not: ');
                        if vahed4 == 1
                            numbervahed = input('enter the number of units for number theory: ')
                        end

                    elseif choice4 == 5
                        vahed5= input('enter 1 in order to change the unit and 0 to not: ');
                        if vahed5 == 1
                            statvahed = input('enter the number of units for statistic: ')
                        end

                    elseif choice4 == 6
                        vahed6= input('enter 1 in order to change the unit and 0 to not: ');
                        if vahed6 == 1
                            probvahed = input('enter the number of units for probability: ')
                        end
                    end

                    break
                else
                    k=k+1;
                end
                if k==3
                    disp('invalid password')
                end
            end
        else
            disp('invalid username')
        end
end