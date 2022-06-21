\\ source=https://oeis.org/A087784 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = {my(f=factor(n)); if ((n % 4), 1, 3/2)*n^2*prod(k=1, #f~, p = f[k,1]; m = p % 4; if (m==1, 1+1/p, if (m==3, 1-1/p, 1)));};
