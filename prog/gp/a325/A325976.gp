/* source=https://oeis.org/A325976 lang=pari curno=2 type=an rev=11 offset=1 bfimax=16385 */
;
A325817(n) = { my(s=sigma(n)); for(i=0, s, if(1==gcd(n-i, n-(s-i)), return(i))); };
A325976(n) = (n - A325817(n));
a(n)=A325976(n);
