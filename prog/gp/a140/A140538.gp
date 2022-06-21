\\ source=https://oeis.org/A140538 type=an offset=1 lang=pari curno=1 bfimax=2000 rev=13 timeout=8
a(n) = f = factor(2*n^4+1); f[#f~,1];
