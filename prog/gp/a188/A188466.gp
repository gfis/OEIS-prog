/* source=https://oeis.org/A188466 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=1000 nstart=1 */
lambda(n) = lcm(znstar(n)[2]);
isok(n) = lambda(n) == lambda(n+lambda(n));
