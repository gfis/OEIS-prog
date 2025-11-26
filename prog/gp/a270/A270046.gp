/* source=https://oeis.org/A270046 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
isA004215(n) = my(fouri, j) ; fouri=1 ; while( n >=7*fouri, if( n % fouri ==0, j= n/fouri-7 ; if( j % 8==0, return(1) ) ; ); fouri *= 4 ; ) ; return(0);
a003266(n) = prod(k=1, n, fibonacci(k));
for(n=1, 1e3, if(isA004215(a003266(n)), print(n)));
