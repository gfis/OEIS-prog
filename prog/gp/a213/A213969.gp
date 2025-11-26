/* source=https://oeis.org/A213969 lang=pari curno=1 type=print rev=23 offset=1 bfimax=16222 nstart=1 */
is_A213969(n)={fordiv(#n=digits(n),L,L<#n&&n==concat(Col(vector(#n/L,i,1)~*vecextract(n,2^L-1))~)&&return);!setminus(Set(n),[1,2])};
for(n=1,5,p=vector(n,i,10^(n-i))~;forvec(d=vector(n,i,[1,2]),is_A213969(m=d*p)&&print(m))) /* _M. F. Hasler_, Mar 08 2014*/
