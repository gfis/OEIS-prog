/* source=https://oeis.org/A229769 lang=pari curno=1 type=print rev=5 offset=1 bfimax=3036 nstart=1 */
test(n)={local(z,x,p,y);for(x=1,sqrtint(n),z=n-x^2;p=core(z);y=core(z,1)[2];if(isprime(p)&&y>1,return(1)));};
for(n=1,300,if(test(n)==0,print(n)));
