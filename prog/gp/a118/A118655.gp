/* source=https://oeis.org/A118655 lang=pari curno=1 type=print rev=18 offset=1 bfimax=177 nstart=1 */
bitcnt(n)= { local(bitv,bitl) ; bitv=binary(n) ; bitvl=matsize(bitv) ; return(sum(i=1,bitvl[2],bitv[i])) ; };
{ for(i=1,8000000, if(bitcnt(i)==bitcnt(i^3), print(i) ; ) ; ) ; };
