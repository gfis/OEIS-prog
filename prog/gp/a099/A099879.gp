/* source=https://oeis.org/A099879 lang=pari curno=2 type=decexp rev=16 offset=1 bfimax=103 nstart=1 */
default(realprecision,123);
/* We need about b/log(b) steps, where epsilon = 2^-b.*/
my(b=bitprecision(1.),t); forstep(n=b\log(b)+9,1,-1, t=sqrt(t+n^2));XX= t;
