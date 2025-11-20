/* source=https://oeis.org/A121066 lang=pari curno=2 type=an rev=18 offset=0 bfimax=105 */
a(n)=if(n==0, return(4)); my(k=10^n+1); while(!isprime(k) || !isprime(k+2) || !isprime(k+6) || !isprime(k+8), k+=30); k-10^n;
