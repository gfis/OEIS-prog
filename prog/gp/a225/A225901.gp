\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=5039 rev=72 timeout=4
a(n)=my(s=0,d,k=2);while(n,d=n%k;n=n\k;if(d,s=s+(k-d)*(k-1)!);k=k+1);return(s);
