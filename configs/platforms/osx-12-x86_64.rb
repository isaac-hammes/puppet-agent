platform 'osx-12-x86_64' do |plat|
  plat.inherit_from_default
  plat.provision_with 'ssh-add -l'
  plat.output_dir File.join('apple', '12', 'puppet7', 'x86_64')
end
