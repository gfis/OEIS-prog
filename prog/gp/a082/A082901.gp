\\ source=https://oeis.org/A082901 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=19 timeout=4
a(n)=my(s=sigma(n));s\/n*n-s;
