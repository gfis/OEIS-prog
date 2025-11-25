/* source=https://oeis.org/A302864 lang=pari curno=1 type=an rev=41 offset=0 bfimax=40 nstart=0 */
isp(n) = n=digits(n); for(i=1, #n\2, if(n[i]!=n[#n+1-i], return(0))); 1;
a(n) = forstep(k=1, oo, 2, if(isp(p=k*2^n), return(p)));
a(n);
