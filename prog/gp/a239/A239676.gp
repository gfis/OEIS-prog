/* source=https://oeis.org/A239676 lang=pari curno=1 type=print rev=26 offset=0 bfimax=1000 nstart=0 */
;
for(n=0, 100, k=0; while(!isprime(k*3^n+1), k++); print(k)) /* _Colin Barker_, Mar 24 2014*/
