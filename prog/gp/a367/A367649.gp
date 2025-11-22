/* source=https://oeis.org/A367649 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=32 */
isA367649(n) = my(d); isprime(n) && (n!=3) && ((d=znorder(Mod(3,n)))%2==0) && isprimepower(3*d/2);
isok(n)=isA367649(n);
