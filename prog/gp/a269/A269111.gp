/* source=https://oeis.org/A269111 lang=pari curno=1 type=an rev=15 offset=1 bfimax=14 nstart=1 */
a039951(n) = forprime(p=1, , if(Mod(n, p^2)^(p-1)==1, return(p)));
trajectory(n, terms) = my(v=[n]); while(#v < terms, v=concat(v, a039951(v[#v]))); v;
a(n) = my(p=prime(n), i=0, len=2, t=trajectory(p, len), k=#t); while(1, while(k > 1, k--; if(t[k]==t[#t], return(#t-k))); len++; t=trajectory(p, len); k=#t);
a(n);
