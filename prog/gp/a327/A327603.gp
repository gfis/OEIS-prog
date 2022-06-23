\\ source=https://oeis.org/A327603 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=18 timeout=4 status=pass
a(n) = my(x=n^n); 1 + floor(x*log(x)/log(10));
