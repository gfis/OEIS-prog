/* source=https://oeis.org/A322712 lang=pari curno=1 type=decexp rev=20 offset=-16 bfimax=70 */
default(realprecision, 100);XX= 2*sqrt(4*Pi)*suminf(k=1, exp(-4*Pi^2*k^2));
XX*=10^17;
