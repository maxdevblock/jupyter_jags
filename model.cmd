
model in "model_code.bug"
data in "model_data.R"
compile, nchains(2)
inits in "model_init.R"
initialize
update 1000
monitor alpha
monitor beta
update 5000
coda *
exit
