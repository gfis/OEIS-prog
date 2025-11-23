/* source=https://oeis.org/A357474 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=57 nstart=1 */
is(n)=if(n<11, issquare(n), n%10, my(d=digits(n)); for(i=1,#d, if(issquare(n%10^i) && d[#d+1-i] && is(n\10^i), return(1))); 0, my(k=valuation(n,10)); k%2==0 && is(n/10^k));
isok(n)=is(n);
