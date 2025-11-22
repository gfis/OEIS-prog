/* source=https://oeis.org/A175768 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 */
isA175768(n)=if(!isprime(n),return(0)); if(n%4==1||n%27==1,return(1)); forprime(b=5,log(n)/log(7),if(n%(b^b)==1,return(1)));0;
isok(n)=isA175768(n);
