/* source=https://oeis.org/A113877 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 */
isok(n)=my(b,e=ispower(n,,&b),o); if(e==0,return(0)); o=bigomega(e); (o==2 && bigomega(b)==2) || (e%2==0 && o==3 && isprime(b));
