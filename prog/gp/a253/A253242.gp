/* source=https://oeis.org/A253242 lang=pari curno=2 type=an rev=153 offset=2 bfimax=30 nstart=2 */
f(n,k)=if(n%2, (n^(2^k)+1)/2, n^(2^k)+1);
a(n)=if(ispower(-n), -1, my(k); while(!ispseudoprime(f(n,k)), k++); k);
a(n);
