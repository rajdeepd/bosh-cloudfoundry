require "bosh-cloudfoundry/version"

module Bosh; module CloudFoundry; end; end

require "logger"
require "common/common"
require "common/thread_formatter"
require "cli"

# for the #sh helper
require "rake"
require "rake/file_utils"

# for validating DNS -> IP setups
require 'net/dns'

# for generators
require 'thor/group'

# for:
# * validating compute flavors
# * provisioning IP addresses
require "fog"
require 'fog/aws/models/compute/flavors'

require "bosh-cloudfoundry/common_config"
require "bosh-cloudfoundry/system_config"
require "bosh-cloudfoundry/config_options"

require "bosh-cloudfoundry/system_deployment_manifest_renderer"
