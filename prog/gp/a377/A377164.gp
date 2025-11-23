/* source=https://oeis.org/A377164 lang=pari curno=1 type=an rev=9 offset=1 bfimax=26 nstart=1 */
findstr(m, n) = my(dm=digits(m,2), dn=digits(n,2)); sum(j=1, #dm-#dn+1, dn==dm[j..j+#dn-1]);
a377164(n) = if(n>1 && n==2^valuation(n,2), -1, for(x=1, oo, if(findstr(n^x, n)==n, return(x))));
a(n)=a377164(n);
