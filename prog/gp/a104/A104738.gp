\\ source=https://oeis.org/A104738 lang=pari curno=1 type=an  rev=49 offset=1 bfimax=5000 timeout=4 status=3523
a(n) = {n++; temp1 = n^2; forstep (k= n-1, 2, -1, temp2 = temp1\k; temp1 = k*temp2; if (((temp2+k)\2)*2 != (temp2+k), temp1 -= k)); temp1/4;};
