cask "elastio-master" do

  version "0.27.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4331ddd3b21fefe07cc74706e383ab0444dae87569b3c5bad2eb371dd3c6678b"
  else
    sha256 "d5ac0ae3ea0234ed58bc1722cfd42fa58b7aa1470eb09a5859dd02db533a4330"
  end

  url "https://repo.assur.io/master/ver-113141689650813/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
