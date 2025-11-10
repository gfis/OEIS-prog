/* source=https://oeis.org/A381852 lang=pari curno=1 type=an rev=14 offset=0 bfimax=8191 */
a(n) = { my (b = binary(n)); for (i = 1, #b, if (b[i]==0, for (j = i+1, #b, b[j] = 1-b[j];); return (fromdigits(b, 2)););); return (n); };
