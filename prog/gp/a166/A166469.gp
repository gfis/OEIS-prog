/* source=https://oeis.org/A166469 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16384 */
;
A296210(n) = { if(1==n,return(0)); my(ps=factor(n)[,1], pis=vector(length(ps),i,primepi(ps[i])), diffsminusones = vector(length(pis)-1,i,(pis[i+1]-pis[i])-1)); !factorback(diffsminusones); };
A166469(n) = sumdiv(n,d,!A296210(d));
a(n)=A166469(n);
