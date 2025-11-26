/* source=https://oeis.org/A116602 lang=pari curno=1 type=print rev=16 offset=1 bfimax=5000 nstart=1 */
for(n=1,999, prime(2*n)%12==5 & print(n)) /* _M. F. Hasler_, May 22 2009*/
