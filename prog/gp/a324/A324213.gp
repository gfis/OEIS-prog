/* source=https://oeis.org/A324213 lang=pari curno=1 type=an rev=52 offset=1 bfimax=20000 */
A324213(n) = { my(s=sigma(n)); sum(i=0,s,(1==gcd(n-i,n-(s-i)))); };
a(n)=A324213(n);
