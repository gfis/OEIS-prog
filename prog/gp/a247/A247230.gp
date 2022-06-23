\\ source=https://oeis.org/A247230 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=12 timeout=4 status=12
a(n) = {maxi = 0; p = prime(n); for (i=2, p, f = factor((i^p-1)/(i-1)); gpf = f[#f~, 1]; if (! maxi, maxi = gpf, maxi = max(maxi, gpf));); maxi;};
