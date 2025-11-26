/* source=https://oeis.org/A242221 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
f(n)=fordiv(n, m, if(isprime(n-n^2/m^2), return(0))); 1;
g(n)=fordiv(n, m, if(isprime(2*n-n/m), return(0))); 1;
for(n=1, 200, if(f(n) && g(n), print(n))) /* _Colin Barker_, May 08 2014*/
