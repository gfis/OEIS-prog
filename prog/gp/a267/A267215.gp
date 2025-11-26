/* source=https://oeis.org/A267215 lang=pari curno=1 type=print rev=23 offset=1 bfimax=72 nstart=1 */
isA004215(n) = { my(fouri, j) ; fouri=1 ; while( n >=7*fouri, if( n % fouri ==0, j= n/fouri -7 ; if( j % 8 ==0, return(1) ) ; ) ; fouri *= 4 ; ) ; return(0) ; } { for(n=1, 400, if(isA004215(n), print(n) ; ) ; ) ; };
for(n=0, 1e2, if(!isA004215(n!), print(n)));
