\\ source=https://oeis.org/A184363 type=an offset=0 lang=pari curno=1 bfimax=91 rev=6 timeout=4
{a(n)=polcoeff(sum(m=0,n,(-1)^m*(2*m+1)*(m^2+m+6)/6*x^(m*(m+1)/2)),n)};
