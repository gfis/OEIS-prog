/* source=https://oeis.org/A269871 lang=pari curno=1 type=print rev=9 offset=1 bfimax=57 nstart=1 */
isA004215(n) = { my(fouri, j) ; fouri=1 ; while( n >=7*fouri, if( n % fouri ==0, j= n/fouri -7 ; if( j % 8 ==0, return(1) ) ; ) ; fouri *= 4 ; ) ; return(0) ; };
for(n=0, 1e3, if(isA004215(n*(n+1)*(2*n+1)/6), print(n)));
