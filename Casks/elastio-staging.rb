cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30e64f9948502028d4e545ea636b9bd540fd49c70dea8a09e5227fe23c8feaf4"
  else
    sha256 "952df8f8f027055c37573943b750d96bb7baed97bcba71bbd08c4a09031d0b1d"
  end

  url "https://repo.elastio.us/staging/ver-136131712180069/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
