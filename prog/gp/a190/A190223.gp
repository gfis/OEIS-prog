\\ source=https://oeis.org/A190223 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=2849 nstart=1
isok(k) = fordiv(k, d, if(setminus(vecsort(digits(d), , 8), [1, 2, 3, 5, 7]) != [], return(0))); 1;
