\\ source=https://oeis.org/A316658 type=an offset=0 lang=pari curno=1 bfimax=15624 rev=13 timeout=4
a(n) = my (d=Vecrev(digits(n, 5)), z=sum(i=1, #d, if (d[i], (2+I)^(i-1) * I^(d[i]-1), 0))); imag(z);
