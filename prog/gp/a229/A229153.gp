/* source=https://oeis.org/A229153 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
iscomposite(n)={if(!isprime(n)&&n!=1,return(1));};
test(n)={if(iscomposite(core(n)),return(1));};
for(n=1,200,if(test(n)==1,print(n)));
