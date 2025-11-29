/* source=https://oeis.org/A342943 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=11962 nstart=1 */
rev(x) = strjoin(Vecrev(Str(x)));
isok(p) = isprime(p) && (isprime(eval(Str(p, rev(p)))) || isprime(eval(Str(p, rev(p\10)))));
