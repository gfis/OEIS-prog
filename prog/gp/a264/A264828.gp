/* source=https://oeis.org/A264828 lang=pari curno=1 type=print rev=62 offset=1 bfimax=20000 nstart=1 */
print(1); forcomposite(n=1, 1e3, if(n % 2 == 1 || !isprime(n/2), print(n))) /* _Altug Alkan_, Dec 01 2015*/
