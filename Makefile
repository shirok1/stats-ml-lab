.PHONY: lab1

lab1: lab1/perceptron.pdf

lab1/perceptron.pdf: lab1/perceptron.ipynb
	quarto render lab1/perceptron.ipynb --to pdf

# %.pdf: %.ipynb
# 	quarto render $< --to pdf
