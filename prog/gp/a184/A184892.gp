\\ source=https://oeis.org/A184892 type=an offset=0 lang=pari curno=1 bfimax=11 rev=10 timeout=4
{a(n)=(2*n)!/n!^2*(5^n/n!^2)*prod(k=0,n-1,(5*k+1)*(5*k+4))};
