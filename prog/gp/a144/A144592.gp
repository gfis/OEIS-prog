/* source=https://oeis.org/A144592 lang=pari curno=1 type=print rev=14 offset=1 bfimax=58 nstart=1 */
for(n=1, 1e3, if(isprime(k=if(n, vecmin(digits(prime(n)))) + prime(n)) == 0, print(k))) /* _Altug Alkan_, Oct 17 2015*/
