/* source=https://oeis.org/A130912 lang=pari curno=1 type=print rev=22 offset=2 bfimax=10000 nstart=2 */
forprime(p=3, 1e3, my(t=(2^(p-1)-1)/p); print(t%p)); /* _Felix Fr√∂hlich_, Jul 26 2014*/
