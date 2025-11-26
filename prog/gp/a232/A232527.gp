/* source=https://oeis.org/A232527 lang=pari curno=1 type=print rev=18 offset=1 bfimax=172 nstart=1 */
for(n=1,100000,flag=0;for(m=1,n,a=0;b=0;for(x=0,ceil(sqrt(m/n)),if(issquare(m-n*x^2),a=1; break));if(a==0,for(y=0,ceil(sqrt(m^3/n)),if(issquare(m^3-n*y^2),b=1; break)));if(a==0&&b==1,flag=1));if(flag==0,print(n)));
