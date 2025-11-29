/* source=https://oeis.org/A318555 lang=pari curno=1 type=isok rev=47 offset=1 bfimax=8000 nstart=1 */
isok(s) = s>1 && s%4>0 && !isprime(s) && (2*s-2)%lcm(znstar(s)[2])==0;
