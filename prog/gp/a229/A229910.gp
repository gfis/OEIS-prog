/* source=https://oeis.org/A229910 lang=pari curno=2 type=an rev=40 offset=1 bfimax=1000 */
A229910(n)={my(p=prime(n),u=0,s=0,i); n=p-1; for(g=2,p-2, bittest(u,g)&next; znorder(Mod(g,p))<n&next; u+=1<<lift(i=Mod(g,p)^-1); i+g||next; znorder(i+g)<n||s++);s*2};
a(n)=A229910(n);
