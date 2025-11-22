/* source=https://oeis.org/A387166 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=20000 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA228058(n) = if(!(n%2)||(omega(n)<2), 0, my(f=factor(n), y=0); for(i=1, #f~, if(1==(f[i, 2]%4), if((1==y)||(1!=(f[i, 1]%4)), return(0), y=1), if(f[i, 2]%2, return(0)))); (y));
isA349176(n) = if(!(n%2),0,my(u=A003961(n),t=gcd(u,n)); (t>1)&&(gcd(u,sigma(n))==t));
isA387166(n) = (isA228058(n) && isA349176(n));
isok(n)=isA387166(n);
