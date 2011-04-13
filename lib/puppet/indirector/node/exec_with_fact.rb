require 'puppet/indirector/node/exec'

class Puppet::Node::ExecWithFact < Puppet::Node::Exec
  desc "Call an external program to get node information using a customizable fact rather than the node identifier."

  def find(request)
    # JJM: Find out if we have access to the facts here.  I think we do.
    # Add a configuration setting to determine which fact to inspect.
    # Execute the ENC script with the fact value.
    raise NotImplementedError, "We should translate certname to a fact value."
  end

  private

end
