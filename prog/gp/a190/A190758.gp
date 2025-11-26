/* source=https://oeis.org/A190758 lang=pari curno=1 type=print rev=6 offset=1 bfimax=5000 nstart=1 */
forprime(p=2, 700000, if(trap(, 0, sqrtn(Mod(2, p), 41); 1), if(p%41==1, print(p))));
