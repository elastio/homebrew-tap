cask "elastio-master" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c523c752421180875fe6fb91779a966f578deec700e18abb7400a4f2e203a817"
  else
    sha256 "c2364590e526e67a0091c97fb064e5e28b21566adb476bed90de282881ec88e9"
  end

  url "https://repo.assur.io/master/ver-122011699068533/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
