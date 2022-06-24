\\ source=https://oeis.org/A257219 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=!bittest(n,0)||setsearch(Set(digits(n)),2)||fordiv(n,d,setsearch(Set(digits(d)),2)&&return(1));
