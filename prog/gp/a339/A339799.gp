/* source=https://oeis.org/A339799 lang=pari curno=1 type=decexp rev=32 offset=1 bfimax=105 */
default(realprecision,126);
XX=-(sumalt(k=1, (-1)^k * (psi(1 + 2*k + k^2) - psi(k^2))));
