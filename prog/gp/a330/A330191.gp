/* source=https://oeis.org/A330191 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=24 nstart=1 */
isok(d) = (d>0) && (-d)%4<=1 && (quadclassunit(-d)[2]!=[]&&quadclassunit(-d)[2][1]!=2) && !sum(p=1, sqrt(d/4), isprime(p)&&kronecker(-d,p)==1);
