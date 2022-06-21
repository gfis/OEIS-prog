\\ source=https://oeis.org/A179281 type=an offset=0 lang=pari curno=1 bfimax=18 rev=4 timeout=8
{a(n)=n!*imag(binomial(I*n,n)/((I-1)*n+1))};
