package irvine.oeis.a266;
// manually caelem/ca1stageb at 2021-12-16 14:58

import irvine.math.z.Z;
import irvine.oeis.ca.Cellular1DAutomaton;

/**
 * A266244 Binary representation of the n-th iteration of the &quot;Rule 9&quot; elementary cellular automaton starting with a single ON (black) cell.
 * @author Georg Fischer
 */
public class A266244 extends Cellular1DAutomaton {

  /** Construct the sequence. */
  public A266244() {
    super(9);
  }
  
  @Override
  public Z next() {
    return super.nextStageB();
  }
}
