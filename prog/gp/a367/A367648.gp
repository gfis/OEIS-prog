/* source=https://oeis.org/A367648 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=26 */
isA367648(n) = isprime(n) && (n!=3) && isprimepower(3*znorder(Mod(3,n)));
isok(n)=isA367648(n);
