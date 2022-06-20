\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=20 rev=40 timeout=4
a(n) = {if (n==3, return (1)); n --; return (7*a(n) + 2*5^n - 3*4^n + (4*n-11)*3^n/6 + (4 - 15*n/4)*2^n + 9*n - 1/2);};
