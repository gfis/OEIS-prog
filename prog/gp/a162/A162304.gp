/* source=https://oeis.org/A162304 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=47 */
isA162304(n)=issquare(n<<3+1)&#vecsort(Vec(Str(n)),,8)==3;
isok(n)=isA162304(n);
