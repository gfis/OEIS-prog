/* source=https://oeis.org/A306493 lang=pari curno=1 type=an rev=16 offset=1 bfimax=25 nstart=1 */
b(p,k) = gcd(p,k)==1&&!issquare(Mod(p,k));
a(n) = my(k=1); while(sum(i=1,n-1,b(prime(i),k))!=0 || !b(prime(n),k), k++); k;
a(n);
