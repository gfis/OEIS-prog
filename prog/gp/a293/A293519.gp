/* source=https://oeis.org/A293519 lang=pari curno=1 type=print rev=15 offset=0 bfimax=51 nstart=0 */
;
/* A naive algorithm (see A293518 for a better program):*/
up_to_level = 28;
up_to = (2^(1+up_to_level));
is_persistently_squarefree(n,base) = { while(n>1, if(!issquarefree(n),return(0)); n \= base); (1); };
{ countsA293441 = 1; countsA293519 = 0; k=1; n=3; while(n <= 1+up_to,if(!bitand(n-1,n-2), write("b293441.txt", k, " ", countsA293441); write("b293519.txt", k, " ", countsA293519); print(countsA293519); countsA293441 = 0; countsA293519 = 0; k++); if(is_persistently_squarefree(n,2),countsA293441++; if(!issquarefree(1+(2*n)),countsA293519++)); n += 2); };
