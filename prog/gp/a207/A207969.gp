\\ source=https://oeis.org/A207969 type=an offset=0 lang=pari curno=1 bfimax=22 rev=16 timeout=4
{a(n)=polcoeff(exp(sum(k=1,n,5*fibonacci(k)^4*x^k/k)+x*O(x^n)),n)};
