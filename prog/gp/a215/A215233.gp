/* source=https://oeis.org/A215233 lang=pari curno=1 type=print rev=11 offset=1 bfimax=26 nstart=1 */
r=0;last=2;forstep(n=4,1e9,2, if(!ispseudoprime(n^2+1),next); if(n-last>r, r=n-last; print(last^2+1)); last=n) /* _Charles R Greathouse IV_, Apr 09 2013*/
