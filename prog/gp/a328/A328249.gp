/* source=https://oeis.org/A328249 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=1315 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A327860(n) = { my(m=1, i=0, s=0, pr=1, nextpr); while((n>0), i=i+1; nextpr = prime(i)*pr; if((n%nextpr), my(e=((n%nextpr)/pr)); m *= (prime(i)^e); s += (e / prime(i)); n-=(n%nextpr)); pr=nextpr); (s*m); };
isA328249(n) = isprime(A003415(A003415(A327860(n))));
isok(n)=isA328249(n);
