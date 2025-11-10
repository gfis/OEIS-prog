/* source=https://oeis.org/A360012 lang=pari curno=1 type=an rev=8 offset=1 bfimax=87 */
a(n) = { my (d=divisors(n), v=0); for (i=1, #d-2, for (j=i+1, #d-1, for (k=j+1, #d, if (d[i]*d[k]==d[j]^2, v++)))); return (v) };
