# strips-learning

1) Set the path of project in src/config.py
PROJECT_PATH = "~/sub/strips-learning"

2) Example of runs
./compiler2.py ../benchmarks/icaps18/blocks/ empty_domain test plan 0
./compiler2.py ../benchmarks/icaps18/blocks/ partial_domain test plan 0

3) The learned action model is output to: learned_domain.pddl

4) Evaluate the model
./evaluator2.py ../benchmarks/icaps18/blocks/full_domain.pddl learned_domain.pddl ../benchmarks/icaps18/blocks/test-1.pddl
./evaluator2.py -p ../benchmarks/icaps18/blocks/partial_domain.pddl ../benchmarks/icaps18/blocks/full_domain.pddl learned_domain.pddl ../benchmarks/icaps18/blocks/test-1.pddl



*The results shown in the icaps18 submission were obtained using the scripts in experiments/icaps18/
