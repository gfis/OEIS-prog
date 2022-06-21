\\ source=https://oeis.org/A197354 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=24 timeout=4
a(n) = my (b=Vecrev(binary(n))); sum(i=1, #b, if (b[i], 2*i-1, 0));
