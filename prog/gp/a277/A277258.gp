/* source=https://oeis.org/A277258 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=1000 nstart=1 */
R(n) = eval(concat(Vecrev(Str(n))));
isok(n) = n*R(n) % (n+R(n)) == 0;
