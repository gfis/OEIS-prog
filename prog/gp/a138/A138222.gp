/* source=https://oeis.org/A138222 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
A138222(n) = { my(pd=0,u=numdiv(n)); fordiv(n,d,if(d>u,return(pd)); pd=d); (pd); };
a(n)=A138222(n);
