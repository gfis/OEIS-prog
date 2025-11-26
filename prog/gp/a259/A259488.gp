/* source=https://oeis.org/A259488 lang=pari curno=1 type=print rev=38 offset=1 bfimax=10000 nstart=1 */
k=pk=0; forprime(ppk=2,1e6, if(isprime(pk++),k++; if(isprime(pk+2) && isprime(ppk+2), print(k)))) /* _Charles R Greathouse IV_, Jun 29 2015*/
