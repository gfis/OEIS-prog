/* source=https://oeis.org/A274940 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 nstart=1 */
cmpf(x, y) = f[x,1]^abs(f[x, 2]) >= f[y,1]^abs(f[y, 2]);
a(n) = if (n==1, 1, f = factor(sigma(n)/n); vf = vector(#f~, k, k); vsi = vecsort(vf, cmpf, 1); imax = vsi[#f~]; if (f[imax,2] > 0, n*f[imax,1], n/f[imax,1]));
a(n);
