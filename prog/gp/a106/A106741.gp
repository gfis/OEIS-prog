/* source=https://oeis.org/A106741 lang=pari curno=2 type=print rev=54 offset=1 bfimax=594 nstart=1 */
{ for (n=1, 10^6, m = 2*n + 1; for (k=2, n, if ( Mod(k,n)^m != k,  next(2) ); ); print(n); ); } /* _Joerg Arndt_, May 04 2012 */
