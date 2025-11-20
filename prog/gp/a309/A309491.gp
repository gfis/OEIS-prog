/* source=https://oeis.org/A309491 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10080 */
;
A032742with_a1_0(n) = if(1==n,0,n/vecmin(factor(n)[,1]));
gcd_2(a,b) = A032742with_a1_0(gcd(a,b));
A309491(n) = sum(k=1,n,gcd_2(k,n));
a(n)=A309491(n);
