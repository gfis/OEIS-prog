/* source=https://oeis.org/A335001 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=87 nstart=1 */
lucas(n) = fibonacci(n+1)+fibonacci(n-1);
isok(m) = numdiv(fibonacci(m))==numdiv(lucas(m));
