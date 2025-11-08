/* source=https://oeis.org/A273556 lang=pari curno=1 type=decexp rev=21 offset=0 bfimax=97 */
default(realprecision,116);
XX=4 * exp(-2*Euler) * prodeulerrat(1-1/(p-1)^2, 1, 3);
XX*=10^1;
