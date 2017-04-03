// Name of Experiment: Encoder into bit-flip code (qubits 1-3) v1

OPENQASM 2.0;
include "qelib1.inc";

h q[2];
t q[2];
h q[2];
h q[1];
h q[2];
h q[3];
cx q[1], q[2];
cx q[3], q[2];
h q[1];
h q[2];
h q[3];
measure q[1];
measure q[2];
measure q[3];
