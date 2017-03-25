// Name of Experiment: PhaseEstimationTgate v1
// Description: Example of a phase estimation for the phase shift pi/4 (T-gate)

OPENQASM 2.0;
include "qelib1.inc";

h q[0];
h q[1];
t q[0];
s q[1];
h q[0];
t q[1];
bloch q[0];
h q[1];
bloch q[1];
