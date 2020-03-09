# Packer templates

A repository to keep all of the working templates used by the Packer Team. 

It is very important to make sure all of the templates are valid with the current Packer version. If you find a template that it's not valid, don't hesitate to open a PR for fixing it or do it directly on master if you have the permission.

## Naming the templates

The templates and folders must let us know what's inside just by reading their names. We should name them something like the below, with the appropriate extensions (none for folder, .json, or .pkr.hcl):

`<builder-type>_<os-type>_<provisioner1>_<provisioner2>_provisioners_<post-processor1>_<post-processor2>_post-processors`

It doesn't matter if the name is too long, it should be easy to find in the repository by using the file search. Also, we don't need to name it with all of the provisioners and post-processors, just the ones we think that the template should be a good example of it.

Any suggestions to improve are welcome :) 