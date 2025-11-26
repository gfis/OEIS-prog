/* source=https://oeis.org/A259040 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
n=0; forprime(p=2, 1e4, if(p%9*3==n++%9, print(n))) /* _Charles R Greathouse IV_, Jun 18 2015*/
