\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=68 rev=11 timeout=8
{a(n) = local(s, m, k); s=0;k=0;while(1,m=floor((n+prime(k+1))/2^k);if(m==0,return(s));if(m%2,s+=2^k);k++)} (Alekseyev);
