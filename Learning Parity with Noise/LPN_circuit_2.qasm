// Name of Experiment: LPN circuit 2 v1

OPENQASM 2.0;
include "qelib1.inc";

h q[0];
h q[1];
h q[3];
h q[4];
cx q[3], q[2];
cx q[0], q[2];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
measure q[0];
measure q[1];
measure q[2];
measure q[3];
measure q[4];
