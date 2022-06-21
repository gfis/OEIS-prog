\\ source=https://oeis.org/A117627 type=an offset=1 lang=pari curno=1 bfimax=450 rev=32 timeout=8
a(n) = { my(N=n!, q = ceil(log(N)/log(2))); return ((q+1)*N - 2^q);};
