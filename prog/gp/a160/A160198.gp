/* source=https://oeis.org/A160198 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
f(n) = ((3*((n-1)/2))+2)/A006519((3*((n-1)/2))+2);  /* Defined for odd n only. Cf. A075677.*/
A006519(n) = (1<<valuation(n, 2));
A160198(n) = { my(u = (n+n+1), w = hammingweight(u), k=0); while((u >= (n+n+1))&&(hammingweight(u) >= w), k++; u = f(u)); (k); };
a(n)=A160198(n);
