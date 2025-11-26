/* source=https://oeis.org/A188063 lang=pari curno=1 type=print rev=15 offset=1 bfimax=39 nstart=1 */
;
{ forstep (n=5, 10^9, 12,;
m = (2*n-1)*n;
t = Mod(2,m)^(m-1);
if ( component(t,2) == 1,;
print(n); /* print term */
/* if ( !isprime(n), print(n) ); */ /* print only nonprime terms */
); ); } /* _Joerg Arndt_, Apr 01 2011 */
