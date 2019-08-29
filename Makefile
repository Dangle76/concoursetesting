plan:
	terraform plan -out=tf.tfplan

apply:
	terraform apply tf.tfplan
