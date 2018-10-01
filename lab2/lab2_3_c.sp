EE105 Circuit Please Have Mercy Djhwsopifthjweoithoiu
.include './lm741.mod'
XLM741 vi gnd vdd vss vo LM741/NS
vi vi gnd ac 500uV
vdd vdd gnd 18V
vss vss gnd -18V
rl vo gnd 1M
.ac dec 500 1 1meg
.option post=2 nomod
.end
