/* source=https://oeis.org/A364127 lang=pari curno=1 type=an rev=8 offset=2 bfimax=10000 nstart=2 */
stol(n) = {my(phi=quadgen(5)); if(n==1, [], if(n != round(round(n/phi)*phi), concat(stol(floor(n/phi^2) + 1), [0]), concat(stol(round(n/phi)), [1])));};
a(n) = valuation(fromdigits(stol(n)), 10);
a(n);
