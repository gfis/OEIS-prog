\\ source=https://oeis.org/A278799 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=7135 timeout=4 status=pass nstart=1
isok(n)=if(!isprime(n), return(0)); my(d=digits(n)); for(i=2,#d, if(d[i] && !isprime(fromdigits(d[1..i-1])) && !isprime(fromdigits(d[i..#d])), return(1))); 0;
