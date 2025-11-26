/* source=https://oeis.org/A280354 lang=pari curno=1 type=print rev=20 offset=1 bfimax=200 nstart=1 */
R(n) = eval(concat(Vecrev(Str(n))));
isok(n) = n != R(n) && numdiv(n) == numdiv(R(n)) && sigma(n) == sigma(R(n));
for(n=1561, 1473302, if(isok(n), print(n))) /* _Indranil Ghosh_, Mar 06 2017*/
