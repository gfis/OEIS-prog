/* source=https://oeis.org/A163574 lang=pari curno=3 type=an rev=65 offset=2 bfimax=57 nstart=2 */
okdigits(v, i) = {for (j=1, i-1, if (v[i] == v[j], return (0));); return (1);};
a(n) = {b = n; n--; v = vector(n, i, 0); i = 1; while (1, v[i]++; while (v[i] > n, v[i] = 0; i --; if (i==0, return (0)); v[i]++); curv = sum (j=1, i, v[j]*(b^(i-j))); if (! (curv % i), if (okdigits(v, i), if (i == n, return (sum (j=1, n, v[j]*(b^(n-j))))); i++;);););};
a(n);
