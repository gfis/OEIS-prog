\\ source=https://oeis.org/A285326 type=an offset=0 lang=pari curno=1 bfimax=8191 rev=27 timeout=4
a(n) = if(n>0, n + gcd(2^n, n), 0);
