/* source=https://oeis.org/A261341 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=22 nstart=1 */
{ isA261341(n) = my(k,t); k=2; until(t<=2, t=round(sqrtn(n,k)); if(n%t,return(0)); k++); 1; };
isok(n)=isA261341(n);
