\\ source=https://oeis.org/A258433 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=154 timeout=4 status=67
a(n)=prime(10^((n+8)\9)\9*((n-1)%9+1));
