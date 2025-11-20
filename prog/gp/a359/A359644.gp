/* source=https://oeis.org/A359644 lang=pari curno=1 type=an rev=19 offset=1 bfimax=19 */
a(n) = my(N=10^n); (f(m,p,k,j=1)=my(s=sqrtnint(N\m, k), count=0); if(k==2, forprime(q=p, s, count += primepi(N\(m*q)) - j; j+=1); return(count)); forprime(q=p, s, count += f(m*q, q+1, k-1, j+1); j+=1); count); f(1, 2, 5);
