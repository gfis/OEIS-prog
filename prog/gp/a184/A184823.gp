\\ source=https://oeis.org/A184823 type=an offset=1 lang=pari curno=1 bfimax=117 rev=7 timeout=4
{a(n)=local(t=real(polroots(1+x+x^2+x^3-x^4)[2])); n+floor(n/t)+floor(n/t^2)+floor(n/t^3)};
