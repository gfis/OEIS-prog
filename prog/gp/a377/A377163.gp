/* source=https://oeis.org/A377163 lang=pari curno=1 type=an rev=12 offset=1 bfimax=125 nstart=1 */
findstr(m,n) = my(dm=digits(m), dn=digits(n)); sum(j=1, #dm-#dn+1, dn==dm[j..j+#dn-1]);
a377163(n) = if(n>1 && n==10^valuation(n,10), -1, for(x=1, oo, if(findstr(n^x,n)==n, return(x))));
a(n)=a377163(n);
