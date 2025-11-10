/* source=https://oeis.org/A181780 lang=pari curno=2 type=isok rev=128 offset=1 bfimax=10000 */
isok(n)=if(isprime(n), return(0)); my(f=factor(n)[,1]); prod(i=1, #f, gcd(f[i]-1, n-1)) > 2;
