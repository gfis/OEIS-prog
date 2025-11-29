/* source=https://oeis.org/A384735 lang=pari curno=1 type=isok rev=49 offset=1 bfimax=61 nstart=1 */
isok(x) = my(y=x, nb=0); while(y>1, y/=10; nb++; if (isprime(x%(10^nb)), return(1)));
