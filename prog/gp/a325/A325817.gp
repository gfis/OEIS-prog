/* source=https://oeis.org/A325817 lang=pari curno=2 type=an rev=17 offset=1 bfimax=65537 */
A325817(n) = { my(s=sigma(n)); for(i=0, s, if(1==gcd(n-i, n-(s-i)), return(i))); };
a(n)=A325817(n);
