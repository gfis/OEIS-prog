/* source=https://oeis.org/A092984 lang=pari curno=1 type=an rev=19 offset=1 bfimax=105 */
a(n)=for(i=1,n!,if(issquarefree(n!+i),return(i)));
