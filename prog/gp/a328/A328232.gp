/* source=https://oeis.org/A328232 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A327859(n) = A276086(A003415(n));
isA328232(n) = isprime(A327859(n));
isok(n)=isA328232(n);
