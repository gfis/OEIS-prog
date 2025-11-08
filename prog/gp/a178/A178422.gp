/* source=https://oeis.org/A178422 lang=pari curno=1 type=decexp rev=13 offset=1 bfimax=105 */
default(realprecision,126);
XX=solve(x=2, 3, (-1 + x^2)^(1/x) * (2/(-1 + x^2) - log( -1 + x^2)/x^2) + (1 + x^2)^(1/x) * (2/(1 + x^2) - log(1 + x^2)/x^2));
