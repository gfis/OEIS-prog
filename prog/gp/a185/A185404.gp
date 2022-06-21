\\ source=https://oeis.org/A185404 type=an offset=0 lang=pari curno=1 bfimax=320 rev=11 timeout=4
{a(n)=(2*n)!/n!^2*(7^n/n!^2)*prod(k=0,n-1,(7*k+3)*(7*k+4))};
