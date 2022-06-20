\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=14 timeout=4
a(n) = local(i, c, p, q); i = 1; c = 0; q = 2; while (1, p = q; q = prime(i + 1); if (!((1 + n*p)%q), return(p)); if ((i + n*p)/q > n - 1/10, c++; if (c == 8, return(0)), c = 0); i++);
