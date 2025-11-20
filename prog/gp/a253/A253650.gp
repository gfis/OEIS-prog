/* source=https://oeis.org/A253650 lang=pari curno=2 type=isok rev=16 offset=1 bfimax=3486 */
isok(n)=if(!ispolygonal(n,3), return(0)); fordiv(core(n,1)[2], d, d>1 && ispolygonal(n/d^2,3) && n>d^2 && return(1)); 0;
