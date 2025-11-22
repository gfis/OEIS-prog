/* source=https://oeis.org/A342368 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=22463 nstart=1 */
isA342368(D) = if((D>1) && isfundamental(D), my(h=quadclassunit(D)[1]); (h%2)&&(h>1), 0);
isok(n)=isA342368(n);
