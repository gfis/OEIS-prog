\\ source=https://oeis.org/A318438 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = my (d=Vecrev(digits(n,2))); real(sum(i=1, #d, d[i]*(I-1)^(i-1)));
