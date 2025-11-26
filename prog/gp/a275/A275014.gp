/* source=https://oeis.org/A275014 lang=pari curno=1 type=print rev=35 offset=1 bfimax=37 nstart=1 */
r=0; last=2; for(n=3, 1e9, if(bigomega(n)<3, if(n-last>r, r=n-last; print(n)); last=n)) /* _Charles R Greathouse IV_, Nov 12 2016*/
