/* source=https://oeis.org/A212286 lang=pari curno=1 type=an rev=8 offset=2 bfimax=1000 nstart=2 */
sumOfTwoCubes(n)=my(k1=ceil((n-1/2)^(1/3)), k2=floor((4*n+1/2)^(1/3)), L); fordiv(n,d,if(d>=k1 && d<=k2 && denominator(L=(d^2-n/d)/3)==1 && issquare(d^2-4*L), return(1))); 0;
sumOfTwoRPCubes(n)=if(sumOfTwoCubes(n),if(vecmax(factor(n)[,2])<3,1,for(x=ceil((n\2)^(1/3)),(n+.5)^(1/3),if(gcd(n,x)==1&&ispower(n-x^3,3),return(1)));0),0);
a(n)=forstep(k=n,2*n*(n^2+3),n,if(sumOfTwoRPCubes(k),return(k/n)));
a(n);
