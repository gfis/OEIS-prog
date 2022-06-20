\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=128 rev=7 timeout=4
{a(n)=local(t=real(polroots(1+x+x^2-x^3)[1]));n+floor(n*t)+floor(n/t)};
