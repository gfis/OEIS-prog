\\ source=https://oeis.org/A207971 type=an offset=0 lang=pari curno=1 bfimax=12 rev=10 timeout=4
{a(n)=polcoeff(exp(sum(k=1,n,5*fibonacci(k)^(2*k)*x^k/k)+x*O(x^n)),n)};
