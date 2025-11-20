/* source=https://oeis.org/A325818 lang=pari curno=1 type=an rev=14 offset=1 bfimax=20000 */
A325818(n) = { my(s=sigma(n)); for(i=0, s, if(1==gcd(n-i, n-(s-i)), return(s-i))); };
a(n)=A325818(n);
