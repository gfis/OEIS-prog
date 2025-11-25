/* source=https://oeis.org/A350656 lang=pari curno=1 type=an rev=9 offset=0 bfimax=67 nstart=0 */
b(n) = my (v=n, d); while (n, n=(n-d=[0,1,-1][1+n%3])/3; v+=d); v;
a(n) = my (s=[]); while (!setsearch(s, n), s=setunion(s, [n]); n=b(n)); s[1];
a(n);
