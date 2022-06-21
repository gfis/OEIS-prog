\\ source=https://oeis.org/A289144 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=20 timeout=4
a(n)={my(T=divisors(n));T[2]-T[#T-1]};
