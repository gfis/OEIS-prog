/* source=https://oeis.org/A242402 lang=pari curno=1 type=decexp rev=6 offset=1 bfimax=100 */
default(realprecision,120);
XX=solve(t=3,4, besselj(0,t)*besseli(1,t)+besseli(0,t)*besselj(1,t));
