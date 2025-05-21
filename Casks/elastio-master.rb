cask "elastio-master" do

  version "0.37.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4eb94a7e97247545703ff70af0e681d2b879b81f21de85e3518a00580d6bd36a"
  else
    sha256 "41862ecb7850be9281414ca522e044ab19b0b44f172892d1d92d1f6962cabacf"
  end

  url "https://repo.elastio.us/master/ver-157891747838456/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
