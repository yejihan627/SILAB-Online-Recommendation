#python3 benchmark.py --exp_num=Exp1 --dataset_name=criteo --max_num_hidden_layers=5 --qtd_neuron_per_hidden_layer=10 --embedding_size=4 --n_classes=2 --batch_size=20 --n=0.01 --version=ver1
#python3 benchmark.py --exp_num=Exp1 --dataset_name=cod-rna2 --max_num_hidden_layers=5 --qtd_neuron_per_hidden_layer=10 --embedding_size=4 --n_classes=2 --batch_size=20 --n=0.01 --version=ver1
python3 benchmark.py --exp_num=Exp2 --dataset_name=balanced-cod-rna2 --max_num_hidden_layers=5 --qtd_neuron_per_hidden_layer=10 --embedding_size=4 --n_classes=2 --batch_size=20 --n=0.01 --version=ver2
python3 benchmark.py --exp_num=Exp2 --dataset_name=criteo --max_num_hidden_layers=5 --qtd_neuron_per_hidden_layer=10 --embedding_size=4 --n_classes=2 --batch_size=20 --n=0.01 --version=ver2
