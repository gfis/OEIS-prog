/* source=https://oeis.org/A259041 lang=pari curno=1 type=print rev=8 offset=1 bfimax=60 nstart=1 */
n=0; forprime(p=2, 1e4, if(p%9*4==n++%9, print(n))) /* _Charles R Greathouse IV_, Jun 18 2015*/
