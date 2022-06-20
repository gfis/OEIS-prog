\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=17 timeout=4
{a(n) = my(i=n\2+1, j=n%2+i+n, F=fibonacci, L=x->F(x+1)+F(x-1), h=if(n\2%2, x->F(x), x->L(x))); h(j)-h(i)};
