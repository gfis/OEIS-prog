/* source=https://oeis.org/A348516 lang=pari curno=1 type=an rev=50 offset=0 bfimax=19683 nstart=0 */
isp3(n) = my(q); isprimepower(n,&q) && (q==3);
isok(k, n) = my(d=digits(n^k, 3)); #select(x->(x==1), d) == #select(x->(x==2), d);
a(n) = if ((n==1) || isp3(n), return (0)); my(k=1); while (!isok(k, n), k++); k;
a(n);
