\\ source=https://oeis.org/A350640 lang=pari curno=1 type=an  rev=27 offset=3 bfimax=80 timeout=4 status=78
a(n)={my(m=oo); if(n>=3,forpart(p=n, m=min(m,lcm(Vec(p))), [3, n])); m};
