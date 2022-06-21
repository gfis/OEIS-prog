\\ source=https://oeis.org/A322666 type=an offset=1 lang=pari curno=1 bfimax=20 rev=11 timeout=4
a(n) = if(n==1, 5, 25*10^(n-2) + ceil(10^(n/2)));
