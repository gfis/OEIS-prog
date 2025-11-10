/* source=https://oeis.org/A217467 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
a(n)={my(h=(n+1)\2); if (n==1, 1, valuation(if(n%2, (2*h)!/(2^h*h!), 2^h*h!), n))};
