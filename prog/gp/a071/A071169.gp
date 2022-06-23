\\ source=https://oeis.org/A071169 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=2467 timeout=4 status=263
a(n) = {my(x = 1); while (prime(x) % eulerphi(x) != 2*n-1, x++); x;};
