/* source=https://oeis.org/A296210 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
A296210(n) = { if(1==n,return(0)); my(ps=factor(n)[,1], pis=vector(length(ps),i,primepi(ps[i])), diffsminusones = vector(length(pis)-1,i,(pis[i+1]-pis[i])-1)); !factorback(diffsminusones); };
a(n)=A296210(n);
