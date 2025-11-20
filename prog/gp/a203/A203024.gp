/* source=https://oeis.org/A203024 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
isok(n)=my(v=vecsort(Vec(Str(n))));for(b=eval(concat(v)), n\2, if(vecsort(Vec(Str(b)))==v && vecsort(Vec(Str(n-b)))==v, return(1)));0;
