/* source=https://oeis.org/A115564 lang=pari curno=1 type=print rev=23 offset=1 bfimax=422 nstart=1 */
{ for (n = 1, 80, tenp = 10^n ; p = nextprime(tenp) ; while ( p-tenp < tenp, diff=p-tenp ; if ( isprime(tenp-diff), print(diff) ; break ; ) ; p=nextprime(p+1) ; ) ; ) } /* _R. J. Mathar_, Mar 15 2006*/
