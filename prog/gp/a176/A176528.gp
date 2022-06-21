\\ source=https://oeis.org/A176528 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=8 timeout=8
a(n) = {if(n<=1, n==1, my(t=n\2); t*a(t) + if(n%2, a(t+1)))};
