/* source=https://oeis.org/A317706 lang=pari curno=1 type=print rev=13 offset=1 bfimax=58 nstart=1 */
forprime(p=2,100,for(i=1,p^2,if(Mod(i,p)!=0,if(znorder(Mod(i,p^2))==p-1,print(i)))));
