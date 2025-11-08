/* source=https://oeis.org/A384805 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=89 */
default(realprecision,106);
my(s = solve(s=0, 0.5, 128*s^10 - 176*s^8 - 200*s^6 + 91*s^4 + 98*s^2 - 5));XX= asin(s);
XX*=10^1;
