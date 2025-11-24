/* source=https://oeis.org/A196438 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 nstart=1 */
GCQ_A(a, b)=m = min(a, b); if(m < 3, return(0)); da = Set(divisors(a)); db = Set(divisors(b)); s = Set(vector(m-1,i,i)); s = setminus(s, da); s = setminus(s, db); if(#s==0,0,s[#s]);
a(n) = sum(i=3,n,GCQ_A(i, n)>=2);
a(n);
