/* source=https://oeis.org/A373862 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=105 */
default(realprecision, 200);XX= sumalt(k=0, (-1)^(k+1) * (2*k)! * zeta'(k+3/2) / (k!^2 * 4^k));
