\\ source=https://oeis.org/A184824 type=an offset=1 lang=pari curno=1 bfimax=110 rev=5 timeout=4
{a(n)=local(t=real(polroots(1+x+x^2+x^3-x^4)[2])); n+floor(n*t)+floor(n/t)+floor(n/t^2)};
