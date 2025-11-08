/* source=https://oeis.org/A389400 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=105 */
default(realprecision,126);

XX=Euler-suminf(n=2, sumeulerrat((-1/'x)^n/n))+log(2)-1;
XX*=10^1;
