/* source=https://oeis.org/A212295 lang=pari curno=1 type=an rev=4 offset=0 bfimax=65 nstart=0 */
a(n,t=n)=if(n<3,!n,my(s=n%3==0); forprime(p=5,min(t,n), if(isprime(p+2), s+=a(n-p,p)+a(n-p-2,p+2))); s);
a(n);
