/* source=https://oeis.org/A257978 lang=pari curno=1 type=print rev=12 offset=1 bfimax=4000 nstart=1 */
forprime(p=2, 400, i=0; forprime(k=2, p, if(Mod(fibonacci(p-kronecker(p, k)), p)==0, i++)); print(i));
