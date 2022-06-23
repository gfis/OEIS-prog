\\ source=https://oeis.org/A184839 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1000 timeout=4 status=pass
{a(n)=local(t=real(polroots(1+x+x^2+x^3+x^4-x^5)[1])); n+floor(n*t)+floor(n*t^2)+floor(n*t^3)+floor(n*t^4)};
