/* source=https://oeis.org/A117675 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=52 nstart=1 */
;
isok2(k)={my(q=prime(k), p=q\3); while(p>2, p=precprime(p-1); my(p2=nextprime(p+1), t=p+p2+nextprime(p2+1)); if(t<=q, return(t==q))); 0};
isok(k)={my(p1=prime(k), p2=nextprime(p1+1), p3=nextprime(p2+1)); isprime(p1+p2+p3) && isok2(k)};
select(isok, [1..1000]);
