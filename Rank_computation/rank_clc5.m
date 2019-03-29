clc
clear all
close all

%% Computation of Rank Similarity 
%% My code starts here
pred=load('predict.txt');
sc1=0;
sc2=0;
sc3=0;
sc4=0;
sc5=0;
sc6=0;
sc7=0;
sc8=0;
sc9=0;
sc10=0; sc11=0; sc12=0; sc13=0; sc14=0; sc15=0; sc16=0; sc17=0; sc18=0; 
sc19=0; sc20=0;

diff_count=0;

[r c]=size(pred);
for i=1:r
    if(pred(i,1)==pred(i,2))
        sc1=sc1+1
        p(i,1)=pred(i,1);
        p(i,2)=pred(i,2);
       
    else if(pred(i,1)==pred(i,3))
            sc2=sc2+1;
            p1(i,1)=pred(i,1);
            p1(i,2)=pred(i,3);
     
    else if(pred(i,1)==pred(i,4))
            sc3=sc3+1;
            p2(i,1)=pred(i,1);
            p2(i,2)=pred(i,4);     
            
    else if(pred(i,1)==pred(i,5))
            sc4=sc4+1
            p3(i,1)=pred(i,1);
            p3(i,2)=pred(i,5);          
            
    else if(pred(i,1)==pred(i,6))
            sc5=sc5+1;
            p4(i,1)=pred(i,1);
            p4(i,2)=pred(i,6);   
            
    else if(pred(i,1)==pred(i,7))
            sc6=sc6+1;
            p5(i,1)=pred(i,1);
            p5(i,2)=pred(i,7);   
            
            else if(pred(i,1)==pred(i,8))
            sc7=sc7+1;
            p6(i,1)=pred(i,1);
            p6(i,2)=pred(i,8);   
            
            else if(pred(i,1)==pred(i,9))
            sc8=sc8+1;
            p7(i,1)=pred(i,1);
            p7(i,2)=pred(i,9);   
            
            else if(pred(i,1)==pred(i,10))
            sc9=sc9+1;
            p8(i,1)=pred(i,1);
            p8(i,2)=pred(i,10); 
            
            else if(pred(i,1)==pred(i,11))
            sc10=sc10+1;
            p9(i,1)=pred(i,1);
            p9(i,2)=pred(i,11); 
        
            else if(pred(i,1)==pred(i,12))
            sc11=sc11+1;
            p10(i,1)=pred(i,1);
            p10(i,2)=pred(i,12); 
            
            else if(pred(i,1)==pred(i,13))
            sc12=sc12+1;
            p11(i,1)=pred(i,1);
            p11(i,2)=pred(i,13); 
            
            else if(pred(i,1)==pred(i,14))
            sc13=sc13+1;
            p12(i,1)=pred(i,1);
            p12(i,2)=pred(i,14); 
            
            else if(pred(i,1)==pred(i,15))
            sc14=sc14+1;
            p13(i,1)=pred(i,1);
            p13(i,2)=pred(i,15); 
            
            else if(pred(i,1)==pred(i,16))
            sc15=sc15+1;
            p14(i,1)=pred(i,1);
            p14(i,2)=pred(i,16); 
            
            else if(pred(i,1)==pred(i,17))
            sc16=sc16+1;
            p15(i,1)=pred(i,1);
            p15(i,2)=pred(i,17); 
            
            else if(pred(i,1)==pred(i,18))
            sc17=sc17+1;
            p16(i,1)=pred(i,1);
            p16(i,2)=pred(i,18); 
                  
           else if(pred(i,1)==pred(i,19))
            sc18=sc18+1;
            p17(i,1)=pred(i,1);
            p17(i,2)=pred(i,19); 
            else if(pred(i,1)==pred(i,20))
            sc19=sc19+1;
            p18(i,1)=pred(i,1);
            p18(i,2)=pred(i,20); 
            else if(pred(i,1)==pred(i,21))
            sc20=sc20+1;
            p19(i,1)=pred(i,1);
            p19(i,2)=pred(i,21); 
            
          else 
            diff_count=diff_count+1
           end
                end
                end
                end
                end
                end
                end
                end
                end 
                end
                end
                end
                end
                end
        end
        end
        end
        end
    end
    end
end
rnk=(sc1/r)*100
rnk2=(sc1+sc2)/r *100
rnk3=(sc1+sc2+sc3)/r *100
rnk4=(sc1+sc2+sc3+sc4)/r *100
rnk5=(sc1+sc2+sc3+sc4+sc5)/r *100
rnk6=(sc1+sc2+sc3+sc4+sc5+sc6)/r *100
rnk7=(sc1+sc2+sc3+sc4+sc5+sc6+sc7)/r *100
rnk8=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8)/r *100
rnk9=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9)/r *100
rnk10=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10)/r *100
rnk11=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10+sc11)/r *100
rnk12=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10+sc11+sc12)/r *100
rnk13=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10+sc11+sc12+sc13)/r *100
rnk14=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10+sc11+sc12+sc13+sc14)/r *100
rnk15=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10+sc11+sc12+sc13+sc14+sc15)/r *100
rnk16=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10+sc11+sc12+sc13+sc14+sc15+sc16)/r *100
rnk17=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10+sc11+sc12+sc13+sc14+sc15+sc16+sc17)/r *100
rnk18=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10+sc11+sc12+sc13+sc14+sc15+sc16+sc17+sc18)/r *100
rnk19=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10+sc11+sc12+sc13+sc14+sc15+sc16+sc17+sc18+sc19)/r *100
rnk20=(sc1+sc2+sc3+sc4+sc5+sc6+sc7+sc8+sc9+sc10+sc11+sc12+sc13+sc14+sc15+sc16+sc17+sc18+sc19+sc20)/r *100