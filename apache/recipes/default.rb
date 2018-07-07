#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'apache' do
 action :install
end

package 'tree'
package 'vim'
package 'emacs'
package 'net-tools'
package 'nano'
