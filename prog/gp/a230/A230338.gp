\\ source=https://oeis.org/A230338 type=an offset=0 lang=pari curno=1 bfimax=10 rev=38 timeout=4
a(n) = if( n<0, 0, imag( (5 + quadgen(84))^2^n) / 2^(2^n - 1));
