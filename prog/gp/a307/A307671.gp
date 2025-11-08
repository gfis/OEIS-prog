/* source=https://oeis.org/A307671 lang=pari curno=1 type=decexp rev=41 offset=0 bfimax=103 */
default(realprecision, 120);XX= sumalt(k=0, (-1)^k*(psi(2^k+1) - k*log(2)));
XX*=10^1;
