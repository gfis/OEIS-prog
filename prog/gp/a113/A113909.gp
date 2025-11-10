/* source=https://oeis.org/A113909 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 */
isok(n)= {n%2 && !issquare(n) && !issquare(n+1)};
