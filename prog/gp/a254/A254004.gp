/* source=https://oeis.org/A254004 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=21 nstart=1 */
isok(n) = !(eval(concat(Vecrev(Str(sigma(n))))) % n);
