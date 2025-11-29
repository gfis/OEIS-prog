/* source=https://oeis.org/A376272 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
f(n) = if (n, my(d=digits(n)); d[1]*norml2(d), 0); /* A376270*/
isok(n) = my(list=List()); while(1, my(m=f(n)); if (m==1, return(1)); if (#select(x->(x==m), Vec(list)), return(0)); listput(list, m); n=m); 0;
