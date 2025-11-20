/* source=https://oeis.org/A111038 lang=pari curno=1 type=an rev=15 offset=1 bfimax=30 */
a(n) = {i = 0; v = 0; while(v <= 2, i++; v = prime(i)+1; for (k=1, n, v = gcd(v, prime(i+k)+1); if (v <= 2, break;););); return (i);};
