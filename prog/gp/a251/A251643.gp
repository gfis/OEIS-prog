/* source=https://oeis.org/A251643 lang=pari curno=1 type=print rev=21 offset=1 bfimax=999 nstart=1 */
forprime(p=1, 1e3, c=2; while(Mod(fibonacci(c-kronecker(c, p)), c)!=0 || ispseudoprime(c), c++); print(c));
