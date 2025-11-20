/* source=https://oeis.org/A164345 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=1000 */
isok(k) = if(k==1, return(1)); my(q=isprimepower(k)); (q>1) && !isprimepower(q);
