\\ source=https://oeis.org/A257473 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=49 timeout=4 status=pass nstart=2
isok(n)=!isprime(n)&&n>1&&!#setminus(Set(digits(n)),Set(concat(apply(f->digits(f),factor(n)[,1]~))));
