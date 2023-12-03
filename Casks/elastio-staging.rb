cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d769030001d95fad23871122b5eb4ca5657e7074c7d75971bfba697fead7769"
  else
    sha256 "b743ea2445173949617fd4a569dd0d5decc32dfeb6964b924bb60b0424ad371d"
  end

  url "https://repo.assur.io/staging/ver-124831701617545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
