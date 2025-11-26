/* source=https://oeis.org/A269903 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
isA004215(n) = { my(fouri, j) ; fouri=1 ; while( n >=7*fouri, if( n % fouri ==0, j= n/fouri-7 ; if( j % 8==0, return(1) ) ; ); fouri *= 4 ; ) ; return(0) ;};
for(n=2, 1e3, if(isA004215(prod(k=2, n, prime(k))), print(n)));
