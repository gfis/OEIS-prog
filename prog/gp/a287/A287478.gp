/* source=https://oeis.org/A287478 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
is(n) = my(d=digits(n), v=vector(#d), no=n, nn=n, l=List(n)); for(i=2,#d, no = nn\10; no = no+(nn-no*10)*10^(#d-1); if(#digits(no)==#d,listput(l, no)); nn=no); listsort(l); n==l[1];
is(n) = {my(d = digits(n), dd = concat(d, d)); for(i=2,#d, c=vector(#d, j, dd[i+j-1]); if(fromdigits(c) < n, if(c[1]!=0, return(0)))); 1};
isok(n)=is(n);
