\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1000 rev=20 timeout=4
a(n)={my(T=divisors(n));T[2]-T[#T-1]};
