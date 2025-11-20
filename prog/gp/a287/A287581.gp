/* source=https://oeis.org/A287581 lang=pari curno=1 type=an rev=13 offset=5 bfimax=9 */
A287581(n,p=3,P=p,s=2)={forstep(i=n,2,-1,n=max(1\(-1+s/=1+1/p),p+1); P*=p=if(i>2,nextprime(n),precprime(n)));P};
a(n)=A287581(n);
