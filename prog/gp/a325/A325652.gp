\\ source=https://oeis.org/A325652 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=3621
a(n) = {my(s=sigma(n)); sum(k=1, s, (sigma(k)==s)*k);};
