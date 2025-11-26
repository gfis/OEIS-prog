/* source=https://oeis.org/A307315 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
is(n) = my(x=n+sumdigits(n)); isprimepower(x)==2;
forprime(p=1, 6e6, if(is(p), print(p))) /* _Felix Fr√∂hlich_, Apr 02 2019*/
