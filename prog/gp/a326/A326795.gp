/* source=https://oeis.org/A326795 lang=pari curno=1 type=an rev=4 offset=0 bfimax=19 */
{a(n) = my(Ax=x, Bx=1, Cx=x, Ay=y, By=y, Cy=1);
for(i=0, 2*n+1,;
Ax = 0 + intformal( Bx*Cy - Cx*By, x) + O(x^(2*n+2));
Bx = 1 + intformal( Cx*Ay - Ax*Cy, x) + O(x^(2*n+2));
Cx = 0 + intformal( Ax*By - Bx*Ay, x) + O(x^(2*n+2));
Ay = 0 + intformal( By*Cx - Cy*Bx, y) + O(y^(2*n+2));
By = 0 + intformal( Cy*Ax - Ay*Cx, y) + O(y^(2*n+2));
Cy = 1 + intformal( Ay*Bx - By*Ax, y) + O(y^(2*n+2));
);
sum(k=0,n\2, (2*n)! * polcoeff( polcoeff(Bx, 2*n-2*k, x), 2*k, y))};
