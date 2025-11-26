/* source=https://oeis.org/A261342 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=278 nstart=1 */
{ isA261342(n) = my(k,t1,t2); k=2; until(t2<=2, t1=floor(sqrtn(n+.5,k)); t2=ceil(sqrtn(n-.5,k)); if(n%t1 && n%t2, return(0)); k++); 1; };
isok(n)=isA261342(n);
