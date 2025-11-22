/* source=https://oeis.org/A324579 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=27 */
;
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A324580(n) = n*A276086(n);
A322585(n) = { my(f = factor(n)); for(i=1,#f~,if((primepi(f[i,1])!=i)||((i>1)&&(f[i-1,2]<f[i,2])),return(0))); (1); };
isA324579(n) = A322585(A324580(n));
isok(n)=isA324579(n);
