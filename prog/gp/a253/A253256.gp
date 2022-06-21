\\ source=https://oeis.org/A253256 type=an offset=0 lang=pari curno=1 bfimax=22 rev=8 timeout=4
{a(n) = local(A=1); A = sqrt( (1/x)*serreverse( x*(1-x)^4/(1-x^3)^2 +x^2*O(x^n))); polcoeff(A,n)};
