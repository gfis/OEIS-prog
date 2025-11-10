/* source=https://oeis.org/A125134 lang=pari curno=2 type=isok rev=77 offset=1 bfimax=4000 */
isok(n)=my(m); if(!isprime(n), return(if(issquare(n,&m), m>3 && (!isprime(m) || m==11), n>6))); for(b=2,n-2, m=digits(n,b); for(i=2,#m, if(m[i]!=m[i-1], next(2))); return(1)); 0;
