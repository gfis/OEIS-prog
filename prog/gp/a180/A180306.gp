/* source=https://oeis.org/A180306 lang=pari curno=1 type=an rev=20 offset=1 bfimax=2000 nstart=1 */
issum(n,x)=if(isprime(n),return(n>=x));if(if(n%2, n<3*x, n<2*x), return(!n));forprime(p=x,n-if(n%2,2*x,x), if(issum(n-p,p), return(1)));0;
a(n)=if(n<2,return(1));my(p=prime(n),k=2*p-2,lower=k,upper=2*k+2); while(upper>lower, if(issum(upper,p),upper--,lower=2*k+2; k=upper; upper=2*k+2)); k;
a(n);
