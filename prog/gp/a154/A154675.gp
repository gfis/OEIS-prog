/* source=https://oeis.org/A154675 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
for(i=1,499, isprime(468*i^2+1) && isprime(468*i^2-1) && print(468*i^2)) /* _M. F. Hasler_, Jan 15 2009*/
