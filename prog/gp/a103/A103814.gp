/* source=https://oeis.org/A103814 lang=pari curno=1 type=decexp rev=46 offset=1 bfimax=105 */
default(realprecision,126);
XX=solve(x=1, 2, 1+x+x^2+x^3+x^4-x^5);
