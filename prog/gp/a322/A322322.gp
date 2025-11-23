/* source=https://oeis.org/A322322 lang=pari curno=1 type=isok rev=62 offset=1 bfimax=267 nstart=1 */
is(n, d=digits(n), D=vecsum(d)-d[#d],i)=for(k=10^(D-1),10^D-1, D=digits(k); i=0; fromdigits(concat(vector(#d, j, if( d[j]&& j<#d, vector(d[j]+1, k, if(k>1, D[i+=1], d[j])), d[j]))))%k||return(k));
isok(n)=is(n);
