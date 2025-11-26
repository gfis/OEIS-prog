/* source=https://oeis.org/A381044 lang=pari curno=1 type=print rev=33 offset=1 bfimax=53 nstart=1 */
forprime(P=3, 1500, my(Q=nextprime(P+1), LNDP=log(Q-P)); if(LNDP<log(log(P))-Euler, print(P)));
