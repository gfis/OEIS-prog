/* source=https://oeis.org/A325380 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
;
A001065(n) = (sigma(n)-n);
isA228058(n) = if(!(n%2)||(omega(n)<2),0,my(f=factor(n),y=0); for(i=1,#f~,if(1==(f[i,2]%4), if((1==y)||(1!=(f[i,1]%4)),return(0),y=1), if(f[i,2]%2, return(0)))); (y));
k=0; n=0; while(k<100,n++; if(isA228058(n)&&isA228058(A001065(n)), k++; print(n)));
