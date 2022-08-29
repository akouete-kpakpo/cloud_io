-include ./testing_recipes/makefiles/Makefile

setup-submodule:
	@$(MAKE) $(MAKE_TAG) init-submodule
	@$(MAKE) $(MAKE_TAG) update-submodule
.PHONY: setup-testing_recipes
