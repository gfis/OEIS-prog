/* source=https://oeis.org/A328241 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=20000 */
;
A327860(n) = { my(m=1, i=0, s=0, pr=1, nextpr); while((n>0), i=i+1; nextpr = prime(i)*pr; if((n%nextpr), my(e=((n%nextpr)/pr)); m *= (prime(i)^e); s += (e / prime(i)); n-=(n%nextpr)); pr=nextpr); (s*m); };
isA328241(n) = !issquarefree(A327860(n));
isok(n)=isA328241(n);
