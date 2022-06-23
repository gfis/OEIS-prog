\\ source=https://oeis.org/A111985 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=715 timeout=4 status=473
{a(n)=polcoeff(sum(k=0,sqrtint(2*n+1),(2*k+1)*8^k*x^(k*(k+1)/2)+x*O(x^n))^(1/12),n)};
