/* source=https://oeis.org/A382547 lang=pari curno=1 type=an rev=25 offset=1 bfimax=24 nstart=1 */
dfs(rs, rp, i, r, tp) = if(r==1, return(rs==rp&&setsearch(d, rs)>i)); if((rs/r)^r<=rp, return(0)); for(j=i+1, oo, if(tp>rp, return(0)); if(rp%d[j]==0, if(dfs(rs-d[j], rp/d[j], j, r-1, tp/d[j]), return(1))); tp*=d[j+r]/d[j]);
a(n) = if(n>1, my(p); for(s=100*n, oo, d=divisors(p=s*100^(n-1)); if(dfs(s, p, 0, n, prod(i=1, n, d[i])), return(s))), 1);
a(n);
