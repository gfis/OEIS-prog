\\ source=https://oeis.org/A223027 type=an offset=0 lang=pari curno=1 bfimax=28 rev=3 timeout=4
{a(n)=polcoeff(sqrt(1+4*sum(k=1,sqrtint(n)+1,x^(k^2))+x*O(x^n)),n)};
