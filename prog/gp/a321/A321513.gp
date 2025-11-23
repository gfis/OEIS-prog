/* source=https://oeis.org/A321513 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=53 nstart=1 */
subvec(vec, pos, len) = my(w=[]); for(k=pos, pos+len-1, if(k > #vec, return(0), w=concat(w, vec[k]))); w;
is_perio(vec) = my(d=divisors(#vec), v=[], w=[]); for(x=2, #d-1, v=subvec(vec, 1, d[x]); forstep(y=1, #vec, d[x], w=subvec(vec, y, d[x]); if(w!=v, break, if(y+d[x] >= #vec, return(1))))); 0;
is(n) = my(d=digits(n, 4), z=[]); if(#d < 2, return(0)); if(vecmin(d)==vecmax(d), return(1)); while(#z <= #d, if(is_perio(concat(z, d)), return(1)); z=concat(z, [0])); 0;
isok(n)=is(n);
