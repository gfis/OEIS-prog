/* source=https://oeis.org/A154333 lang=pari curno=1 type=an rev=15 offset=1 bfimax=1000 */
A154333(n) = n^3-sqrtint(n^3-1)^2;
a154333 = vector(90,n,n^3-sqrtint(n^3-1)^2);
a(n)=A154333(n);
