/* source=https://oeis.org/A335777 lang=pari curno=1 type=decexp rev=17 offset=1 bfimax=105 */
default(realprecision, 120);XX= 1/4 + sumalt(j=2, (j-1)*(-1)^j*(zeta(j)^2 - 1));
