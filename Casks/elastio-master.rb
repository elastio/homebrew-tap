cask "elastio-master" do

  version "0.23.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d3d2dd4240aa9ec77886f340e464e3f4aed6a3ff2d07d856cf8fdbaa8a511920"
  else
    sha256 "85e3fa78c271c47d535b67b5184bfde7c7b24d3086fb64586934f4c6b51fa8d0"
  end

  url "https://repo.assur.io/master/ver-97351672219001/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
