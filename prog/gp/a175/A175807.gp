/* source=https://oeis.org/A175807 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=8 nstart=1 */
b(n) = {my(m = 1); while (m*(m+1)/2 < n, m++); if (! ispolygonal(n, 3), m--); binomial(m, n - m*(m+1)/2);};
isok(n) = sumdiv(n, d, (d<n)* b(d)) == b(n);
isok(n)=ispolygonal(n);
