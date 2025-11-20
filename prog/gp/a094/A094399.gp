/* source=https://oeis.org/A094399 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=35 */
isok(n) = (n % 2) && (((fibonacci(n+1) + fibonacci(n-1) + 1) % n) == 0);
