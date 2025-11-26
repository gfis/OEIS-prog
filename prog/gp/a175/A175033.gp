/* source=https://oeis.org/A175033 lang=pari curno=2 type=print rev=13 offset=1 bfimax=22 nstart=1 */
forstep(n=9,1e9,2, if((sqrtint(n^2\2)+1)^2==(n^2+17)/2, print(n))) /* _Charles R Greathouse IV_, Apr 30 2016*/
