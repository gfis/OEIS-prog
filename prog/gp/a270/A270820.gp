/* source=https://oeis.org/A270820 lang=pari curno=1 type=print rev=17 offset=1 bfimax=28 nstart=1 */
isA004215(n) = {my(fouri, j) ; fouri=1 ; while(n >=7*fouri, if( n % fouri ==0, j= n/fouri -7 ; if(j % 8==0, return(1)) ; ) ; fouri *= 4 ; ) ; return(0) ; };
forcomposite(n=4, 1e7, if(isA004215(n) && isprimepower(n), print(n)));
