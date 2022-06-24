\\ source=https://oeis.org/A225576 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=326 nstart=1
isok(n)=my(p=2,q=3,r=5,t);forprime(s=7,n+160,if(issquare(n^2-p*s,&t) && isprime(t), return(1));p=q;q=r;r=s); 0;
