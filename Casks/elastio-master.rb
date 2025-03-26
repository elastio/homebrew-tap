cask "elastio-master" do

  version "0.35.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "435698a8628ed71d974d345aa5b60fcccfca43fe5717bc582ec0632f1e6e4e25"
  else
    sha256 "b421b07bb312b1b119786230c5d24402dba6c4e990b7dbc02ef126fce71aeacb"
  end

  url "https://repo.elastio.us/master/ver-155391742986578/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
