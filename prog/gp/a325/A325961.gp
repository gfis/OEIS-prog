/* source=https://oeis.org/A325961 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
;
A020639(n) = if(1==n, n, factor(n)[1, 1]);
A325961(n) = { my(s=sigma(n)); for(i=(-1)+n+A020639(n), s, if(1==gcd(n-i, n-(s-i)), return(i))); (0); };
a(n)=A325961(n);
