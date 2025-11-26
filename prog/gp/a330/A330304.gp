/* source=https://oeis.org/A330304 lang=pari curno=1 type=print rev=32 offset=1 bfimax=1000 nstart=1 */
forprime(P=2,130000000,my(Q=2*P-1,R=4*Q+1,S=6*R+1,T=8*S-1,U=10*T+1,V=12*U-1);if(isprime(Q)&&isprime(R)&&isprime(S)&&isprime(T)&&isprime(U)&&isprime(V),print(P))) /* _Hugo Pfoertner_, Dec 17 2019*/
