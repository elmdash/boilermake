TASKS += demo
USAGE += .demo-usage

demo:
	@echo "this is a demo"

.demo-usage:
	$(call describe,"demo","i'm describing this task here")