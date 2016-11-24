# Load the shell dotfiles, and then some:
for file in ~/.dotfiles/.{path,prompt,env,alias,function}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
