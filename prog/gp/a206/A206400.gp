/* source=https://oeis.org/A206400 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
c=0; for(n=2,1e9, !ispseudoprime(n^2+1) & c++ & next; print(c); c=0) /* _M. F. Hasler_, Feb 07 2012*/
