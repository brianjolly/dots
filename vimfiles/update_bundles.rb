#!/usr/bin/env ruby

git_bundles = [
    "git://github.com/tpope/vim-fugitive.git",
    "git://github.com/int3/vim-extradite.git",
    "git://github.com/tpope/vim-git.git",
    "git://github.com/pangloss/vim-javascript.git",
    "git://github.com/kien/ctrlp.vim.git",
		"git://github.com/joonty/vdebug.git"
]

vim_org_scripts = [
  ["actionscript", "1061", "syntax"],
	["CSApprox", "2390", "scripts"]
]

require 'fileutils'
require 'open-uri'

bundles_dir = File.join(File.dirname(__FILE__), "bundle")

FileUtils.cd(bundles_dir)

puts "Trashing everything (lookout!)"
Dir["*"].each {|d| FileUtils.rm_rf d }

git_bundles.each do |url|
  dir = url.split('/').last.sub(/\.git$/, '')
  puts "  Unpacking #{url} into #{dir}"
  `git clone #{url} #{dir}`
  FileUtils.rm_rf(File.join(dir, ".git"))
end

vim_org_scripts.each do |name, script_id, script_type|
  puts "  Downloading #{name}"
  local_file = File.join(name, script_type, "#{name}.vim")
  FileUtils.mkdir_p(File.dirname(local_file))
  File.open(local_file, "w") do |file|
    file << open("http://www.vim.org/scripts/download_script.php?src_id=#{script_id}").read
  end
end
