/* source=https://oeis.org/A140667 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=33 nstart=1 */
f(n) = (eulerphi(2*n+1) + 1 + g(n))/2; /* A140607*/
g(n) = sumdiv(2*n+1, d, eulerphi(d)/(t=znorder(Mod(2, d))))*t-t+1; /* A137576*/
isok(c) = if (!isprime(c) && (c%2), f((c-1)/2) == c);
