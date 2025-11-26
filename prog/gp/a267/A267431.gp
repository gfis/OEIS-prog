/* source=https://oeis.org/A267431 lang=pari curno=1 type=print rev=16 offset=1 bfimax=58 nstart=1 */
isA004215(n) = { my(fouri, j) ; fouri=1 ; while( n >=7*fouri, if( n % fouri ==0, j= n/fouri -7 ; if( j % 8 ==0, return(1) ) ; ) ; fouri *= 4 ; ) ; return(0) ; } { for(n=1, 400, if(isA004215(n), print(n) ; ) ; ) ; };
c(n) = binomial(2*n,n)/(n+1);
for(n=0, 1e3, if(isA004215(c(n)), print(n)));
