\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=130 rev=9 timeout=4
a(n)=for(k=0,log(n=n*2+1)\log(2)+1,(/*n-2^k==1 ||*/ isprimepower(n-2^k))&&return(k));-1;
