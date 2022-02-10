POL=${1}
for file in /datasets/cs240c-wi22-a00-public/data/Assignment2-gz/*
do
  ${POL} -warmup_instructions 5000000 -simulation_instructions 50000000 -traces "$file" >> ${POL}.txt &
done
