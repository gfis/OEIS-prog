\\ source=https://oeis.org/A059047 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=5263 timeout=4 status=82 nstart=7
isok(n)=n>1 && !isprimepower(n) && (n-1)%(sigma(n)-n)==0;
