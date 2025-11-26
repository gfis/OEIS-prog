/* source=https://oeis.org/A218665 lang=pari curno=1 type=print rev=15 offset=1 bfimax=31 nstart=1 */
s=1; print(1 ); for(n=2, 10^4, f=n^2; forstep(m=n-1, 2, -1, r=f%m; if(r==0, r=m); f=f-r); f--; s=s+f; if(s%n==0, print(n )));
