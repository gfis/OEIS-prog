/* source=https://oeis.org/A350359 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
{ s=0; for (n=1, #a=vector(71), if (n<=3, a[n]=n, for (v=0, oo, if (!bittest(s,v) && gcd(v,a[n-2])>1 && gcd(v,lcm(a[n-3],a[n-1]))==1, a[n]=v; break))); s+=2^a[n]; print(a[n])) } /* _R√©my Sigrist_, Mar 27 2022*/
