/* source=https://oeis.org/A322323 lang=pari curno=1 type=isok rev=92 offset=1 bfimax=170 nstart=1 */
is(n,d=digits(n),i=0)={#d==vecsum(d)-d[#d] && fromdigits(concat(vector(#d,j,if( d[j]&& j<#d, vector(d[j]+1,k,d[if(k>1,i+=1,j)]),d[j]))))%n==0};
isok(n)=is(n);
