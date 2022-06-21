\\ source=https://oeis.org/A087540 type=an offset=1 lang=pari curno=1 bfimax=16 rev=14 timeout=4
a(n)={my(m=n\2); 2^(m*if(n%2, n+3, n)/2)*prod(i=2, m, 2^i-1)*2^binomial(m, 2)};
