\\ source=https://oeis.org/A247134 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=934 timeout=4 status=169
a(n)=for(k=log(n=n*2+1)\log(2)+1,9e9,isprimepower(2^k-n)&&return(k));
