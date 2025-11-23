/* source=https://oeis.org/A257275 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=13 nstart=1 */
is(n,d=digits(n),p=1)=for(i=0,n,(n>p*=d[i%#d+1])||return(n==p));
isok(n)=is(n);
