/* source=https://oeis.org/A239677 lang=pari curno=1 type=print rev=10 offset=1 bfimax=74 nstart=1 */
;
for(n=1, 100, k=0; while(!isprime(k*3^n-1), k++); print(k)) /* _Colin Barker_, Mar 24 2014*/
