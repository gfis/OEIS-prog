/* source=https://oeis.org/A351574 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A342926(n) = (A003415(sigma(n))-n);
isA228058(n) = if(!(n%2)||(omega(n)<2),0,my(f=factor(n),y=0); for(i=1,#f~,if(1==(f[i,2]%4), if((1==y)||(1!=(f[i,1]%4)),return(0),y=1), if(f[i,2]%2, return(0)))); (y));
isA347874(n) = ((n%2)&&!isprime(n)&&!(A342926(n)%2)&&!(A342926(2*n)%3));
isA351574(n) = (isA228058(n) && !isA347874(n));
isok(n)=isA351574(n);
