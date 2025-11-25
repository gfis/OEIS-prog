/* source=https://oeis.org/A326614 lang=pari curno=1 type=an rev=25 offset=1 bfimax=5000 nstart=1 */
isok(k, n) = ((k%2==1) && (gcd(k, n)==1) && Mod(n, k)^((k-1)/2)==kronecker(n, k) && !isprime(k));
a(n) = my(k=2); while (! isok(k, n), k++); k;
a(n);
