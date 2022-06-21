\\ source=https://oeis.org/A219330 type=an offset=1 lang=pari curno=1 bfimax=20 rev=21 timeout=4
a(n)=ceil((log(2))/(log(10^n/(10^n-1))));
