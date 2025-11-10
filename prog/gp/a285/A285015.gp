/* source=https://oeis.org/A285015 lang=pari curno=2 type=isok rev=25 offset=1 bfimax=10000 */
isok(n)=if(!isprime(n), return(0)); my(t); forprime(p=2,, t=p^p; if((n+1)%t==0, return(1)); if(t>=n, return(0)));
