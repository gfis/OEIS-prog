\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=8 timeout=4
a(n)=local(s0,s1,s2,s3,s4); s0=numdiv(n); s1=sigma(n); s2=sigma(n,2); s3=sigma(n,3); s4=sigma(n,4); if(n<2,0,round(-3+s0^2*(s4*s0-4*s3*s1+3*s2^2)/(s0*s2 -s1^2)^2));
