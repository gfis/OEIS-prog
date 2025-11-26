/* source=https://oeis.org/A117595 lang=pari curno=1 type=print rev=31 offset=1 bfimax=41 nstart=1 */
{ for(n=1,10000, if ( isprime( fibonacci(2*n-1) ), print(n); ); ); } /* _R. J. Mathar_, Apr 07 2006*/
