\\ source=https://oeis.org/A185401 type=an offset=0 lang=pari curno=1 bfimax=320 rev=10 timeout=4
{a(n)=(7^n/n!^2)*prod(k=0,n-1,(14*k+2)*(14*k+5))};
