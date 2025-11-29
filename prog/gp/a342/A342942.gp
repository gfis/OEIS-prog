/* source=https://oeis.org/A342942 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=1997 nstart=1 */
rev(x) = strjoin(Vecrev(Str(x)));
isok(m) = ispower(eval(Str(m, rev(m)))) || ispower(eval(Str(m, rev(m\10))));
