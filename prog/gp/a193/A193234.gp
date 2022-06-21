\\ source=https://oeis.org/A193234 type=an offset=0 lang=pari curno=1 bfimax=25 rev=8 timeout=4
{a(n)=local(S=1+sum(m=1,sqrtint(n),2*(-2)^m*x^(m^2))+x*O(x^n));polcoeff(S^(-1/2),n)};
