\\ source=https://oeis.org/A318279 lang=pari curno=1 type=an  rev=36 offset=2 bfimax=10001 timeout=4 status=pass
a(n) = my(nd = numdiv(n)); res = ceil(n ^ (nd / (nd - 1))); while(res^(nd-1) >= n^nd, res--); res+1;
