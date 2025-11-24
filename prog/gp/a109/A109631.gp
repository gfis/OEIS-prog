/* source=https://oeis.org/A109631 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 nstart=1 */
g(p, e) = my(t=0); for(i=logint(p, 10), oo, forstep(j=10^i+(9*10^i)%p, 10^(i+1)-1, p, if(e<=t+=valuation(10^(i+1)-j, p), return(j))));
a(n) = my(m=1); foreach(factor(n)~, f, m=max(m, g(f[1], f[2]))); m;
a(n);
