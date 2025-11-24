/* source=https://oeis.org/A212285 lang=pari curno=1 type=an rev=12 offset=1 bfimax=1000 nstart=1 */
sumOfTwoCubes(n)=my(k1=ceil((n-1/2)^(1/3)), k2=floor((4*n+1/2)^(1/3)), L); fordiv(n,d,if(d>=k1 && d<=k2 && denominator(L=(d^2-n/d)/3)==1 && issquare(d^2-4*L), return(1))); 0;
a(n)=forstep(k=n,2*n*(n^2+3),n,if(sumOfTwoCubes(k),return(k/n)));
a(n);
