\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=360 rev=13 timeout=4
{a(n)=if(n<1, 0, sumdiv(n, d, moebius(n/d)*(fibonacci(d-1)+fibonacci(d+1))^3)/n)};
