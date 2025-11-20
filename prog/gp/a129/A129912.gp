/* source=https://oeis.org/A129912 lang=pari curno=1 type=isok rev=57 offset=1 bfimax=10000 */
isok(n)=my(o=valuation(n,2),t); if(o<1||n<2, return(n==1)); n>>=o; forprime(p=3,, t=valuation(n,p); n/=p^t; if(t>o || t<o-1, return(0)); if(t==0, return(n==1)); o=t);
