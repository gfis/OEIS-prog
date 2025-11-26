/* source=https://oeis.org/A384490 lang=pari curno=1 type=print rev=22 offset=1 bfimax=46 nstart=1 */
{ forprime(p=2, 3600, s=polrootsmod(x^2 - x - 1,p);
if( #s==2 && p-1==znorder(Mod(s[1],p)) && p-1==znorder(Mod(s[2],p)),;
print(p); ); ); } /* _Joerg Arndt_, May 31 2025*/
