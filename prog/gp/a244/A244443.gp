/* source=https://oeis.org/A244443 lang=pari curno=2 type=print rev=31 offset=1 bfimax=27 nstart=1 */
n=f=1; for(m=2, 5000, f*=m; s=m^2; forprime(p=2, m, e=0; b=p; while(b<=s, e+=s\b; b*=p); if(valuation(f,p)*(m+n)>e, next(2))); print(m); n++) /* Faster program. _Jens Kruse Andersen_, Aug 31 2014*/
