/* source=https://oeis.org/A164573 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=37 */
isok(n)=if(n<5,return(n>1)); isprimepower(n) && isprimepower(n+5);
