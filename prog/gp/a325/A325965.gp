/* source=https://oeis.org/A325965 lang=pari curno=1 type=an rev=8 offset=1 bfimax=20000 */
;
A020639(n) = if(1==n, n, factor(n)[1, 1]);
A325965(n) = { my(s=sigma(n)); for(i=A020639(n), s, if(1==gcd(n-i, n-(s-i)), return(i))); };
a(n)=A325965(n);
