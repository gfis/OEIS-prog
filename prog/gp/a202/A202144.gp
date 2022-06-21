\\ source=https://oeis.org/A202144 type=an offset=1 lang=pari curno=1 bfimax=27 rev=5 timeout=4
{a(n)=n*polcoeff((-1/3)*log(sum(k=0,sqrtint(2*n+1),(2*k+1)*(-x)^(k*(k+1)/2) +x*O(x^n))),n)};
