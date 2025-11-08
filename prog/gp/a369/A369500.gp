/* source=https://oeis.org/A369500 lang=pari curno=1 type=decexp rev=8 offset=1 bfimax=105 */
default(realprecision,126);
XX=(Pi/log(2)) * (1 + 2 * sumpos(k = 1, 1/cosh(2*k*Pi^2/log(2))));
