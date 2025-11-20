/* source=https://oeis.org/A138224 lang=pari curno=1 type=an rev=21 offset=1 bfimax=16384 */
A138224(n) = { my(pd=0,u=numdiv(n)); fordiv(n,d,if(d>u,return(if((d-u)<(u-pd),d,pd))); pd=d); (pd); };
a(n)=A138224(n);
