/* source=https://oeis.org/A266142 lang=pari curno=1 type=an rev=36 offset=1 bfimax=1215 */
a(n)={sum(i=0 ,n-1, sum(d=i==n-1, 9, isprime((10^n-1)/3 + (d-3)*10^i)))};
