/* source=https://oeis.org/A239017 lang=pari curno=1 type=print rev=17 offset=1 bfimax=62 nstart=1 */
is_A239017(n)={fordiv(#d=digits(n),L,L<#d&&d==concat(Col(vector(#d/L,i,1)~*vecextract(d,2^L-1))~)&&return);!setminus(Set(d),[1,2,3])};
for(n=1,5,p=vector(n,i,10^(n-i))~;forvec(d=vector(n,i,[1,3]),is_A239017(m=d*p)&&print(m)));
