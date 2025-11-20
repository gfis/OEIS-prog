/* source=https://oeis.org/A325826 lang=pari curno=2 type=an rev=15 offset=1 bfimax=16384 */
;
A325818(n) = { my(s=sigma(n)); for(i=0, s, if(1==gcd(n-i, n-(s-i)), return(s-i))); };
A325826(n) = (A325818(n) - n);
a(n)=A325826(n);
