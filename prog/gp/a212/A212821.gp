/* source=https://oeis.org/A212821 lang=pari curno=1 type=print rev=23 offset=0 bfimax=22 nstart=0 */
for(n=0, 30, p=3^n; k=1; while(1, if(bigomega(k)==n && isprime(p+k), print(p+k); break, k++))) /* _Colin Barker_, Jun 27 2014*/
