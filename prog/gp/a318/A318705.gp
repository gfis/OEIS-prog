\\ source=https://oeis.org/A318705 type=an offset=0 lang=pari curno=1 bfimax=6560 rev=12 timeout=4
a(n) = my (d=Vecrev(digits(n, 9))); real(sum(k=1, #d, if (d[k], 3^(k-1)*I^floor((d[k]-1)/2)*(1+I)^((d[k]-1)%2), 0)));
