/* source=https://oeis.org/A181943 lang=pari curno=1 type=an rev=10 offset=1 bfimax=62 */
A181943(n)={ n<6 & return(5); nextprime(solve(X=n, n^2, X/(log(X)*log(log(X)))-n))};
a(n)=A181943(n);
