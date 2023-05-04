cask "elastio-master" do

  version "0.25.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3bc13f37c972c3932bea7129e90195b68b4144346a05df34c795e5c9baa5ae29"
  else
    sha256 "6c334b740ecb6372423e93974c71e9727c6be4f221c56dedba9f414da172d894"
  end

  url "https://repo.assur.io/master/ver-107401683170309/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
