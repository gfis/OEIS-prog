\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=28 rev=2 timeout=8
{a(n)=local(B,RS=0); for(k=0,n, B=0; for(i=0, k, B=bitxor(B, binomial(k, i)%2*2^(n-i))); RS+=B);RS};
