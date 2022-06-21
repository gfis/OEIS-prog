\\ source=https://oeis.org/A252477 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n)=1\(sqrt(prime(n+1))-sqrt(prime(n)));
