/* source=https://oeis.org/A254009 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=26 nstart=1 */
isok(n) = (sumdiv(n, d, (d != n)* eval(concat(Vecrev(Str(d))))) % n) == 0;
