/* source=https://oeis.org/A156020 lang=pari curno=1 type=an rev=19 offset=1 bfimax=15 nstart=1 */
cfPi=contfrac(Pi);
vA002485 = concat(1, contfracpnqn(cfPi, #cfPi)[1, ]);
A002485(n) = vA002485[n];
A002486(n) = contfracpnqn(vecextract(cfPi, 2^n-1))[2, 2];
a(n) = if (n==1, 1, denominator(A002485(2*n)/A002486(2*n) - A002485(2*n-2)/A002486(2*n-2)));
a(n);
