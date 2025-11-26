/* source=https://oeis.org/A267756 lang=pari curno=1 type=print rev=13 offset=1 bfimax=65 nstart=1 */
isA004215(n) = { local(fouri, j) ; fouri=1 ; while( n >=7*fouri, if( n % fouri ==0, j= n/fouri -7 ; if( j % 8 ==0, return(1) ) ; ) ; fouri *= 4 ; ) ; return(0) ; };
a006862(n) = prod(k=1, n, prime(k))+1;
for(n=0, 200, if(!isA004215(a006862(n)), print(n)));
