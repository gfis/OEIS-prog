/* source=https://oeis.org/A341622 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=5153 */
isA341622(n) = if(!bitand(n,n-1), 0, for(i=0,oo,my(n2 = n+n); if(sigma(n) >= n2, return(sigma(n)==n2)); n = n2));
isok(n)=isA341622(n);
