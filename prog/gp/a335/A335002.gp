/* source=https://oeis.org/A335002 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=134 nstart=1 */
lucas(n) = fibonacci(n+1)+fibonacci(n-1);
isok(m) = omega(fibonacci(m))==omega(lucas(m));
