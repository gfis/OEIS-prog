\\ source=https://oeis.org/A191751 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=1500 timeout=4 status=420
a(n) = my(x=(2^n-1)*2^n); x - precprime(x);
