

#####TEST
#!/bin/bash


start_epoch=10
increment=5
total_runs=5

main_dir="/path/to/your/project"

for ((i=0; i<total_runs; i++))
do
    echo "Running training process ${i} with epoch ${start_epoch}"

    
    sed -i "s/epoch: [0-9]*/epoch: $start_epoch/" ${main_dir}/config.yaml

    
    python ${main_dir}/train.py

    
    mkdir "${main_dir}/model_name_epoch${start_epoch}"

    
    mv ${main_dir}/model_weights.h5 ${main_dir}/model_name_epoch${start_epoch}/

    
    start_epoch=$(($start_epoch + $increment))
done

echo "All training processes completed."


# #!/bin/bash

# # This is a simple shell script

# # Print a welcome message
# echo "Welcome to my script!"

# # Ask for user's name
# echo "What's your name?"
# read name

# # Print a greeting
# echo "Hello, $name! Nice to meet you."


# conda env list

# conda env list > conda_env_list.txt

# conda env list | grep '*' 

# ## python /path/to/python_script.py