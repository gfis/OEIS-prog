/* source=https://oeis.org/A216287 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
isok(i)=isprime(10*i+1)==isprime(10*i+11) && isprime(10*i+3)==isprime(10*i+13) && isprime(10*i+7)==isprime(10*i+17) && isprime(10*i+9)==isprime(10*i+19);
