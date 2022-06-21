\\ source=https://oeis.org/A124399 type=an offset=0 lang=pari curno=1 bfimax=25 rev=16 timeout=8
a(n) = numerator((1/(2*n+1))*((2^n)/binomial(2*n,n))^2);
