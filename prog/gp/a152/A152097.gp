/* source=https://oeis.org/A152097 lang=pari curno=1 type=an rev=10 offset=1 bfimax=30 */
/* these functions are too slow for n > about 15 */
mersenne(n) = {local(i,m);i=n;m=1;while(i>0,m=m+1;if(isprime(2^m-1),i=i-1));2^m-1};
A152097(n) = {local(k,m);k=1;m=mersenne(n);while(!(isprime(3*2^k*m-1)||isprime(3*2^k*m+1)),k=k+1);k};
a(n)=A152097(n);
