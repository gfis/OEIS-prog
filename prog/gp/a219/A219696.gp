/* source=https://oeis.org/A219696 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=35 nstart=1 */
a006370(n) = if(n%2==0, n/2, 3*n+1);
is(n) = my(x=3*n+1); while(1, x=a006370(x); if(x==n, return(1), if(x==1, return(0))));
isok(n)=is(n);
