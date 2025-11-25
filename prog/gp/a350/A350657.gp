/* source=https://oeis.org/A350657 lang=pari curno=1 type=an rev=7 offset=0 bfimax=66 nstart=0 */
b(n) = my (v=n, d); while (n, n=(n-d=[0,1,-1][1+n%3])/3; v+=d); v;
a(n) = my (s=[]); while (!setsearch(s, n), s=setunion(s, [n]); n=b(n)); s[#s];
a(n);
