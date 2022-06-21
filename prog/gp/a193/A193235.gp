\\ source=https://oeis.org/A193235 type=an offset=0 lang=pari curno=1 bfimax=26 rev=7 timeout=4
{a(n)=local(S=sum(m=0,sqrtint(n),(-4)^m*x^(m^2))+x*O(x^n));polcoeff(S^(-1/2),n)};
