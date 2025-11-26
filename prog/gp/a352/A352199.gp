/* source=https://oeis.org/A352199 lang=pari curno=1 type=print rev=23 offset=0 bfimax=10000 nstart=0 */
{ s=0; for (n=1, #a=vector(65), if (n<=3, a[n]=n-1, for (v=0, oo, if (!bittest(s,v) && bitand(v,a[n-2]) && !bitand(v,bitor(a[n-3],a[n-1])), a[n]=v; break))); s+=2^a[n]; print(a[n])) } /* _R√©my Sigrist_, Mar 27 2022*/
