/* source=https://oeis.org/A266146 lang=pari curno=1 type=an rev=24 offset=1 bfimax=1215 */
a(n)={sum(i=0, n-1, sum(d=i==n-1, 9, isprime((10^n-1)/9*7 + (d-7)*10^i)))};
