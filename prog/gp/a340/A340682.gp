/* source=https://oeis.org/A340682 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=78 */
isA340682(n) = if(!issquare(n), issquarefree(n), (n>1)&&isA340682(sqrtint(n)));
isok(n)=isA340682(n);
