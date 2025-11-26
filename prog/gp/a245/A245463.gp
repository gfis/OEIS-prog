/* source=https://oeis.org/A245463 lang=pari curno=1 type=print rev=12 offset=1 bfimax=163 nstart=1 */
for(n=1, 44, m=2; until(m==k+2*n, k=m; until(isprime(m^2+1), m++)); print(k)) /* _Jens Kruse Andersen_, Jul 22 2014*/
