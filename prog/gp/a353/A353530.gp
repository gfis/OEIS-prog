/* source=https://oeis.org/A353530 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=66 nstart=1 */
;
A053669(n) = forprime(p=2, , if(n%p, return(p))); /* From A053669*/
A353528(n) = (1==(A053669(n)%4));
isA353530(n) = A353528(n);
isok(n)=isA353530(n);
