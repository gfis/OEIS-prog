/* source=https://oeis.org/A178476 lang=pari curno=1 type=print rev=23 offset=1 bfimax=720 nstart=1 */
v=vector(6,i,10^(i-1))~; A178476=vecsort(vector(6!,i,numtoperm(6,i)*v));
is_A178476(x)= { vecsort(Vec(Str(x)))==Vec("123456") };
forstep( m=123456,654321,9, is_A178476(m) & print(m));
