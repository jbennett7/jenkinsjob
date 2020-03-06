run-playbook:
	ansible-playbook main.yml \
	    -e region=$(REGION) \
	    -e division=$(DIVISION)
	    -e cloudformation_stack_name='splunk-aws-integration-stack' \
	    -e cloudformation_template_file_url=$(CLOUDFORMATION_TEMPLATE_FILE_URL)
