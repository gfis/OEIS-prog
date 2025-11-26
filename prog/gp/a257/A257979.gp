/* source=https://oeis.org/A257979 lang=pari curno=1 type=print rev=9 offset=0 bfimax=8 nstart=0 */
for(n=0, 10, forprime(p=2, , i=0; forprime(k=2, p, if(Mod(fibonacci(p-kronecker(p, k)), p)==0, i++)); if(i==n, print(p); break({1}))));
