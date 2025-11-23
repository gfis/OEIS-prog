/* source=https://oeis.org/A180242 lang=pari curno=2 type=isok rev=18 offset=1 bfimax=3170 nstart=1 */
is(n)=my(n2=n^2); for(C=1, sqrtn(n2-1, 4), my(t=n2-C^4); for(B=1, sqrtn(t-1, 3), if(issquare(t-B^3), return(0)))); 1;
isok(n)=is(n);
