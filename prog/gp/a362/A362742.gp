/* source=https://oeis.org/A362742 lang=pari curno=1 type=decexp rev=28 offset=0 bfimax=105 */
default(realprecision, 200);XX= log(2) + sumalt(n=1, (-1)^n*n*sum(i=1, n, 1/((n^2 + 2*i - 1)*(n^2 + 2*i)) ));
XX*=10^1;
