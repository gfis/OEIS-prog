/* source=https://oeis.org/A384807 lang=pari curno=1 type=decexp rev=9 offset=2 bfimax=90 */
default(realprecision,108);
my(s = solve(s=0, 0.5, 128*s^10 - 176*s^8 - 200*s^6 + 91*s^4 + 98*s^2 - 5));XX= (180/Pi)*asin(s);
XX/=10^1;
