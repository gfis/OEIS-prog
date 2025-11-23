/* source=https://oeis.org/A256872 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=44 nstart=1 */
is(n,c=2)={for(i=2,#binary(n)-2,bittest(n,i-1)&&isprime(n>>i)&&isprime(n%2^i)&&!c--&&return(1))};
isok(n)=is(n);
