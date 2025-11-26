/* source=https://oeis.org/A268616 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,10^3,for(g=1,p-1,if(issquarefree(g)&&znorder(Mod(g,p))==p-1,print(g);break)));
