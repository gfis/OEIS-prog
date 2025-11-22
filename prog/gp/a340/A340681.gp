/* source=https://oeis.org/A340681 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=70 */
isA340681(n) = if(!issquare(n), !issquarefree(n), (n>1)&&isA340681(sqrtint(n)));
isok(n)=isA340681(n);
