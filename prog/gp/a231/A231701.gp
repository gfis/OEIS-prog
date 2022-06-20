\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=16 timeout=4
a(n) = my(len=3+(n-1)\90,   \
                 fs=10+((n-1)%90), \
                 f=fs\10,          \
                 s=fs%10);         \
               return(sum(i=1,len,10^(len-i)*((f+(i-1)*(s-f))%10)));
