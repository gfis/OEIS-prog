/* source=https://oeis.org/A167705 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
for(n=4,1e4,if(n-precprime(n)>2&&nextprime(n)-n>2,print(n))) /* _Charles R Greathouse IV_, Nov 12 2009*/
