/* source=https://oeis.org/A288036 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=46 nstart=1 */
a090086(n) = forcomposite(c=1, , if(Mod(n, c)^(c-1)==1, return(c)));
trajectory(n, terms) = my(v=[n]); while(#v < terms, v=concat(v, a090086(v[#v]))); v;
is(n) = my(len=2, t=trajectory(n, len), k=#t); while(1, k--; if(t[k]==t[#t], if(t[#t]!=14 && t[#t]!=15, return(1), return(0))); if(k==1, len++; t=trajectory(n, len); k=#t));
isok(n)=is(n);
