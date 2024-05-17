cask "elastio-master" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc25529955886a6220fba74c9dd7779ef45ea0d4c79e920ba97a115b83fd1537"
  else
    sha256 "f9b296a88e9a62e593143ef00455115bb1cd25541a663acfb8c7ed1b2d83f5d5"
  end

  url "https://repo.elastio.us/master/ver-139321715941066/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
