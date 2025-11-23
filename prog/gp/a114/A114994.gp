/* source=https://oeis.org/A114994 lang=pari curno=1 type=isok rev=43 offset=0 bfimax=4999 nstart=0 */
is(n, k=0)=if(n==0, return(1)); my(e=valuation(n, 2)); if(e<k, 0, is(n>>(e+1), e));
isok(n)=is(n);
