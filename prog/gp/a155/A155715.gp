/* source=https://oeis.org/A155715 lang=pari curno=1 type=print rev=6 offset=1 bfimax=46 nstart=1 */
k=1; for( n=1,10^9, forstep( c=k,1,-1, for( b=1,sqrtint((n-1)\c), issquare(n-c*b^2) & next(2));next(2)); print(n);k++;n--);
