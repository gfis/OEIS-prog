/* source=https://oeis.org/A212883 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
for(n=1,999,isprime(n^4-prime(n))&print(n))  /* _M. F. Hasler_, Jun 02 2012*/
