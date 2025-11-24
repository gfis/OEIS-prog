/* source=https://oeis.org/A085630 lang=pari curno=1 type=an rev=19 offset=0 bfimax=100 nstart=0 */
/* Here b(n) is A071604.*/
b(m)={sum(i=0, logint(m,7), my(p=m\7^i); sum(j=0, logint(p,5), my(q=p\5^j); sum(k=0, logint(q,3), logint(q\3^k,2)+1 )))};
a(n)={if(n>0, b(10^n-1))-if(n>1, b(10^(n-1)-1))};
a(n);
