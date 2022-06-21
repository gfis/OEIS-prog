\\ source=https://oeis.org/A225528 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=9 timeout=4
{a(n)=sigma(n)*(fibonacci(n-1)+fibonacci(n+1))};
