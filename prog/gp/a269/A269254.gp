/* source=https://oeis.org/A269254 lang=pari curno=1 type=an rev=116 offset=1 bfimax=946 */
;
allocatemem(2^30);
default(primelimit,(2^31)+(2^30));
s(n,k) = if(0==k,1,if(1==k,(1+n),((n*s(n,k-1)) - s(n,k-2))));
A269254(n) = { my(k=1); if((n>2)&&issquare(2+n),-1,while(!isprime(s(n,k)),k++);(k)); };
a(n)=A269254(n);
