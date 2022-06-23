\\ source=https://oeis.org/A343575 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(M = [6, -7, -2; 1, 0, 0; 0, 1, 0]); 10*((M^n)[3, 1] % (2*n)) - !(n%2);
