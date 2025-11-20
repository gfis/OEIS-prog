/* source=https://oeis.org/A325966 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16384 */
;
A020639(n) = if(1==n, n, factor(n)[1, 1]);
A325966(n) = { my(s=sigma(n)); forstep(i=s-A020639(n), 0, -1, if(1==gcd(n-i, n-(s-i)), return(i))); };
a(n)=A325966(n);
