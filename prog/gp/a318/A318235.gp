/* source=https://oeis.org/A318235 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=10000 nstart=1 */
sumsod60(n) = my(d=digits(n, 60)); sum(i=1, #d, d[i]^2);
is(n) = my(v=[n]); while(1, v=concat(v, sumsod60(v[#v])); if(vecsort(v)!=vecsort(v, , 8) && n!=1, return(0)); if(vecmin(v)==1, return(1)));
isok(n)=is(n);
