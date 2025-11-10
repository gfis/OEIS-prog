/* source=https://oeis.org/A245811 lang=pari curno=1 type=an rev=26 offset=1 bfimax=78 */
a(n) = if(n==1, return(1)); my(k=2, c=0, t); while((t=k^(n+1)-n^k)>0, k++; if(isprime(t), c++)); c;
vector(80, n, a(n));
