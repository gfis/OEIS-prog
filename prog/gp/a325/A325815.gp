/* source=https://oeis.org/A325815 lang=pari curno=1 type=an rev=8 offset=1 bfimax=20000 */
;
A034444(n) = (2^omega(n));
A324213(n) = { my(s=sigma(n)); sum(i=0, s, (1==gcd(n-i, n-(s-i)))); };
A325815(n) = (A324213(n)-A034444(n));
a(n)=A325815(n);
