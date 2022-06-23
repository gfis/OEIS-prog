\\ source=https://oeis.org/A226570 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=1025
a(n)=lift(sum(m=2,n-1,Mod(m!,n)));
