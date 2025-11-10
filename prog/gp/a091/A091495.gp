/* source=https://oeis.org/A091495 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(k) = if(!(k%2), 0, my(f=factor(k)); issquarefree(f) && k / eulerphi(f) > 2);
