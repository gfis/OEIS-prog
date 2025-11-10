/* source=https://oeis.org/A381839 lang=pari curno=1 type=an rev=14 offset=0 bfimax=8191 */
a(n) = { my (b = binary(n)); for (i = 1, #b, if (b[i]==0, forstep (j = #b, 1, -1, if (b[j]==0, for (k = i+1, j-1, b[k] = 1-b[k];); return (fromdigits(b, 2)););););); return (n); };
