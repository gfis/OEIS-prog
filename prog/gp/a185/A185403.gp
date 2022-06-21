\\ source=https://oeis.org/A185403 type=an offset=0 lang=pari curno=1 bfimax=320 rev=9 timeout=4
{a(n)=(7^n/n!^2)*prod(k=0,n-1,(14*k+3)*(14*k+4))};
