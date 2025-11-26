/* source=https://oeis.org/A154671 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
for(i=1,999, isprime(12*i^2+1) && isprime(12*i^2-1) && print(12*i^2)) /* _M. F. Hasler_, Jan 15 2009*/
