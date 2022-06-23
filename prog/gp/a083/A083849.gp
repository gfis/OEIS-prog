\\ source=https://oeis.org/A083849 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=1000 timeout=4 status=36
a(n) = my(last = 2^n+1); while ((p = precprime(last-1)) && (! issquare(p-1)), last = p;); p;
