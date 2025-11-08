/* source=https://oeis.org/A335846 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=103 */
default(realprecision,123);
my(N=99, y=(N/(N+1)!)); forstep(n=N-1, 1, -1, y = ((n/(n+1)!)^y));XX= y;
XX*=10^1;
