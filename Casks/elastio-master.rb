cask "elastio-master" do

  version "0.32.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c1d5332b3862b5d532168fa6a06a03333ab6379650844f691d09bda5fb762b6"
  else
    sha256 "7269530cf1a9540fc3845c908c82265156d202bae86b7258d4ed3939df9763c1"
  end

  url "https://repo.elastio.us/master/ver-146681727495687/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
