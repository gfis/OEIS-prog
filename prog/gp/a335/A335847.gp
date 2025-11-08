/* source=https://oeis.org/A335847 lang=pari curno=1 type=decexp rev=17 offset=0 bfimax=106 */
default(realprecision,127);
my(N=100, y=(N/(N+1)!)); forstep(n=N-1, 1, -1, y = ((n/(n+1)!)^y));XX= y;
XX*=10^1;
