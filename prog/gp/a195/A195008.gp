/* source=https://oeis.org/A195008 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=12 nstart=1 */
isa(n)=if(n<=1,n==1,primepi(floor(n*sqrt(n-1)))==primepi(floor((n+1)*sqrt(n))));
isok(n)=isa(n);
