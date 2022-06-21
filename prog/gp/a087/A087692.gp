\\ source=https://oeis.org/A087692 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = my(f = factor(n)); prod(j=1, #f~, p=f[j,1]; k=f[j,2]; if (p == 3, if (k==1, 2, 2*3^(k-2)), if ((p % 6) == 1, ((p-1)*p^(k-1))/3, (p-1)*p^(k-1))));
