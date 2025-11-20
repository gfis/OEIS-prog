/* source=https://oeis.org/A267084 lang=pari curno=1 type=an rev=23 offset=1 bfimax=12000 */
;
up_to = 105;
v007504 = vector(up_to,i,prime(i));
for(i=2,up_to,v007504[i] = v007504[i-1]+v007504[i]); /* Taking partial sums of primes here.*/
A007504(n) = v007504[n];
A267084(n) = if(!(A007504(n)%n),0,1);
a(n)=A267084(n);
