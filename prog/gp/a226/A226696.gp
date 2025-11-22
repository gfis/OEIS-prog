/* source=https://oeis.org/A226696 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 nstart=1 */
isA226696(D) = if(D%4<=1&&!issquare(D), for(n=1,oo,if(issquare(D*n^2-4),return(1));if(issquare(D*n^2+4),return(0))), 0);
isok(n)=isA226696(n);
