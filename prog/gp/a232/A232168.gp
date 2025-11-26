/* source=https://oeis.org/A232168 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
for(n=2, 1292, if(sigma(n)<2*n, f=factorint(n); p=nextprime(f[omega(n),1]+1); m=p*n; if(sigma(m)>2*m, print(n )))) /* _Donovan Johnson_, Nov 19 2013*/
