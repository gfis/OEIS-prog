/* source=https://oeis.org/A241505 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
forcomposite(n=2, 1e4, if(Mod(fibonacci(n-kronecker(n, 5)), n)==0, print(n)));
