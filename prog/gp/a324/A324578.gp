/* source=https://oeis.org/A324578 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=10000 */
;
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A324580(n) = n*A276086(n);
isA055932(n) = if(1==n,1,my(f=factor(n)); (primepi(f[#f~,1]) == #f~));
isA324578(n) = isA055932(A324580(n));
isok(n)=isA324578(n);
