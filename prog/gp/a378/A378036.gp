/* source=https://oeis.org/A378036 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65539 */
;
A378033(n) = if(n<=3, 1, forstep(k=n, 0, -1, if(!issquarefree(k), return(k))));
A378036(n) = (A378033(1+n)-A378033(n));
a(n)=A378036(n);
