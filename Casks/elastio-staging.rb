cask "elastio-staging" do

  version "0.27.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65a64229df0ef3c23b17e3405a11113df776d1fbd4e4fc46545f0dcfc5e97b70"
  else
    sha256 "3cbe7fba9bb66567dac343825e7ba3464b92470d743597cbf7633d5261f79bd7"
  end

  url "https://repo.assur.io/staging/ver-112651689156397/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
