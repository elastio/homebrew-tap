cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd44e7ae5e495017937b27e16bf0ee3271395a0efcd3b8da970b734df51197b0"
  else
    sha256 "ee742d9970f37f7da00294541b7eeefce57f99b28b8ee6ec085fb20601fd6f52"
  end

  url "https://repo.assur.io/master/ver-88761663314418/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
