/* source=https://oeis.org/A270698 lang=pari curno=1 type=print rev=33 offset=1 bfimax=10000 nstart=1 */
forstep(n=5, 10^5, 4, if(Mod(2, n)^((n-1)/2)==kronecker(2, n) && !isprime(n), print(n))) /* _Jianing Song_, Sep 06 2018*/
