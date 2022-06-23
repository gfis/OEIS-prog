\\ source=https://oeis.org/A256572 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=9592 timeout=4 status=1674
a(n) = {my(p = prime(n)); sum(x=2, p-3, (x*(x+1)*(x+2)) % p == 1);};
