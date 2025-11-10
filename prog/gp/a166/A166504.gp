/* source=https://oeis.org/A166504 lang=pari curno=2 type=isok rev=27 offset=1 bfimax=62 */
isok(n)=if(isprime(n),return(1));if(n<202,return(isprime(n%10)&&isprime(n\10)));my(k=n%10,v);if(k==5||k==2,return(if(n<6,1,n\=10;has(n/10^valuation(n,10)))));if(k%2==0,return(0));v=digits(n);for(i=1,#v,if(isprime(n%10^i)&&isok(n\10^i),return(1)));0;
