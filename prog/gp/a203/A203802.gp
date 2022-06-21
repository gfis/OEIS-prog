\\ source=https://oeis.org/A203802 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
{a(n)=fibonacci(n) * sumdiv(n, d, -(-1)^(n/d) / fibonacci(d))};
