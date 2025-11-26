/* source=https://oeis.org/A208127 lang=pari curno=1 type=print rev=58 offset=0 bfimax=42 nstart=0 */
/* maxGB is the available RAM memory size; use allocatemem() before start*/
a208127(maxGB) = {my (n=log(maxGB)/log(2)+21, v=[I]); for (i=0 , n, if(i>0, v=Set(concat(v/2,3*v+vector(#v,i,1)))); print(#v))};
a208127(16) /* _Hugo Pfoertner_, Apr 09 2023*/
