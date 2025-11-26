/* source=https://oeis.org/A263875 lang=pari curno=1 type=print rev=12 offset=1 bfimax=12 nstart=1 */
a=1; forstep(n=1, 773, 2, k=1; while(!ispseudoprime(n+2^k), k++); if(k+1>a, print(k); a=k+1));
