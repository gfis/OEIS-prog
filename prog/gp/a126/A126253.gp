\\ source=https://oeis.org/A126253 type=an offset=2 lang=pari curno=1 bfimax=63 rev=10 timeout=8
a(n) = {ok = 0; nb = 0; i = 1; pf = factor(n)[,1]; while(! ok, if (sum(j=1, #pf, gcd(i, pf[j]) == 1) == 1, nb++); if (nb == n, ok = 1, i++);); i;};
