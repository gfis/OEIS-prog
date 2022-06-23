\\ source=https://oeis.org/A202479 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=4845
a(n)=#Set(vector(n,i,lcm(n,i)));
