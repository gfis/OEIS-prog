\\ source=https://oeis.org/A306830 lang=pari curno=1 type=isok  rev=52 offset=1 bfimax=17624 timeout=4 status=434 nstart=1
isok(k) = {my(s = sumdigits(k)); fordiv(k, d, if ((d>=s) && (k/d == fromdigits(Vecrev(digits(d)))), return (1));); return (0);};
