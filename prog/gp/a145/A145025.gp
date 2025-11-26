/* source=https://oeis.org/A145025 lang=pari curno=1 type=print rev=45 offset=1 bfimax=10000 nstart=1 */
for(n=2,999,n-precprime(n-1)==nextprime(n+1)-n&&print(n)) /* _M. F. Hasler_, Jun 01 2013*/
