\\ source=https://oeis.org/A228926 type=an offset=1 lang=pari curno=1 bfimax=77 rev=14 timeout=4
a(n)=lift(sum(m=1,n-1,Mod(m,n)^(n+1)));
