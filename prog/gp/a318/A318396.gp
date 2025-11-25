/* source=https://oeis.org/A318396 lang=pari curno=1 type=an rev=13 offset=0 bfimax=100 nstart=0 */
;
IsDom(p,q)=if(#q<#p, 0, my(s=0,t=0); for(i=0, #p-1, s+=p[#p-i]; t+=q[#q-i]; if(t>s, return(0))); 1);
a(n)={if(n<1, n==0, my(s=0); forpart(p=n, forpart(q=n, s+=IsDom(p,q), [1, p[#p]], [#p, n])); s)};
a(n);
