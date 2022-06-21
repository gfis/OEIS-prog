\\ source=https://oeis.org/A184822 type=an offset=1 lang=pari curno=1 bfimax=124 rev=8 timeout=4
{a(n)=local(t=real(polroots(1+x+x^2-x^3)[1]));n+floor(n*t)+floor(n*t^2)};
