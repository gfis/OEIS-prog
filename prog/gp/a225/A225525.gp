\\ source=https://oeis.org/A225525 type=an offset=1 lang=pari curno=1 bfimax=36 rev=7 timeout=4
{a(n)=(sigma(2*n) - sigma(n))*(fibonacci(n-1)+fibonacci(n+1))};
