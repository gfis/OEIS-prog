/* source=https://oeis.org/A221958 lang=pari curno=1 type=an rev=21 offset=0 bfimax=33 nstart=0 */
;
combi(n, k, r, d, s) = {if (n-k == 0, return(1);); if (d == k, p = 1; for (j=2, k, p *= (r[j+1] - r[j] - 1)!;); p *= (r[2] - 1)! * (n - r[k+1])!; s += p; , for(i = r[d+1]+1, n, r[d+2] = i; s = combi(n, k, r, d+1, s););); return (s);};
r102(n, k) = { if (k == n, return (n!)); s = 0; v = vector(n, i, i-1); s = combi(n, n-k, v, 0, s); s *= binomial(n, k); return (s); };
a(n) = sum(k=0, n, r102(n,k));
a(n);
