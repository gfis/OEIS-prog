/* source=https://oeis.org/A270697 lang=pari curno=1 type=print rev=58 offset=1 bfimax=10000 nstart=1 */
forstep(n=3, 10^7, 4, if(Mod(2, n)^((n-1)/2)==kronecker(2, n) && !isprime(n), print(n)));
