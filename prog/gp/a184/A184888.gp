\\ source=https://oeis.org/A184888 type=an offset=0 lang=pari curno=1 bfimax=10 rev=6 timeout=4
{a(n)=(2*n)!/n!^2*(8^n/n!^2)*prod(k=0,n-1,(8*k+3)*(8*k+5))};
