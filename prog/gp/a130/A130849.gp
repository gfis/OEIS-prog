/* source=https://oeis.org/A130849 lang=pari curno=1 type=an rev=21 offset=1 bfimax=69 nstart=1 */
multDist(m, n) = {if (m==n, 0, my(f=vecsort(concat(factor(m)[, 1], factor(n)[, 1]),, 8)); sum(i=1, #f, abs(valuation(m, f[i])-valuation(n, f[i]))))};
a(n)={sum(i=0, (n-1)/2, multDist(n-i, i+1))};
a(n);
