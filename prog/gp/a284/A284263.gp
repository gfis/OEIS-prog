/* source=https://oeis.org/A284263 lang=pari curno=1 type=an rev=14 offset=0 bfimax=11000 */
A284263(n) = { my(k=1); if(0==n, 0, while(prime(n+k-1) > (prime(k)^2), k = k+1);(k-1)); };
a(n)=A284263(n);
