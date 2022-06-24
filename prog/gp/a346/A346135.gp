\\ source=https://oeis.org/A346135 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=40 timeout=4 status=pass nstart=3
isok(k) = my(s=setunion(Set(digits(k)), Set(digits(4*k)))); vecmin(s) && (#s == 9);
