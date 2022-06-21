\\ source=https://oeis.org/A058621 type=an offset=0 lang=pari curno=1 bfimax=26 rev=20 timeout=4
a(n) = 1/2*binomial(2*n,n) - (1+(-1)^n)/4*(binomial(n,n\2))^2;
