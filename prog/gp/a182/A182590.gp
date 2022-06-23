\\ source=https://oeis.org/A182590 lang=pari curno=1 type=an  rev=68 offset=2 bfimax=1200 timeout=4 status=190
a(n) = my(f = factor(2^n-1)); sum(k=1, #f~, ((f[k,1]-1) % n)==0);
