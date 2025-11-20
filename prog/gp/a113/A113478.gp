/* source=https://oeis.org/A113478 lang=pari curno=1 type=an rev=17 offset=0 bfimax=24 */
A113478(n)=sum(k=1,sqrt(10^n/3),isprime(3*k*(k+1)+1));
a(n)=A113478(n);
