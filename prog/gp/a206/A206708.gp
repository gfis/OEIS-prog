\\ source=https://oeis.org/A206708 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=119 nstart=6
isok(k) = if (k != 1, my(sk=sigma(k)); sk == sigma(sk-k));
