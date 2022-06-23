\\ source=https://oeis.org/A123615 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=pass
{a(n)=polcoeff(truncate(Ser([1,4,50,262,930,2566,5795,11156,18699,27712, 36699,43696,46988,45696,40167,31828,22603,14268,7899,3762,1498,474,110,16,1])) /((1-x)^2*(1-x^2)^2*(1-x^3)^2*(1-x^4)^2*(1-x^5)^2 +x*O(x^n)),n)};
