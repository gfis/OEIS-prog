/* source=https://oeis.org/A223135 lang=pari curno=1 type=an rev=28 offset=0 bfimax=10001 */
A223135(n) = { my(sums=Set()); if(!n,1,fordiv(n, i, for(j=i, (n/i), if(!(n%j),for(k=j, n/(i*j), if((i*j*k==n)&&(gcd(i,gcd(j,k))<=1), sums = Set(concat(sums, (i+j+k)))))))); length(sums)); };
a(n)=A223135(n);
