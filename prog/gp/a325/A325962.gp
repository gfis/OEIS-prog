/* source=https://oeis.org/A325962 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
;
A020639(n) = if(1==n, n, factor(n)[1, 1]);
A325962(n) = { my(s=sigma(n)); forstep(i=1+n-A020639(n), 0, -1, if(1==gcd(n-i, n-(s-i)), return(i))); (-1); };
a(n)=A325962(n);
