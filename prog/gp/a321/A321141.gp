\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=386 rev=22 timeout=4
a(n) = sumdiv(n, d, sigma(d, n)); \\ _Michel Marcus_, Oct 28 2018
from sympy import divisor_sigma, divisors
def A321141(n):
    return sum(divisor_sigma(d,0)*(n//d)**n for d in divisors(n,generator=True)) # _Chai Wah Wu_, Feb 15 2020;
