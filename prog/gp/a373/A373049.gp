/* source=https://oeis.org/A373049 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=10000 */
isok(k) = my(x=vecprod(select(x->(x>0), digits(fibonacci(k))))); (x==1) || ispower(x);
