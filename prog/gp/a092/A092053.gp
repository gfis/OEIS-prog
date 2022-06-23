\\ source=https://oeis.org/A092053 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=1663 timeout=4 status=866
a(n)=local(A);CF=contfracpnqn(vector(n,k,1/k));A=denominator(CF[1,1]/CF[2,1]);
