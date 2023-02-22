cask "elastio-master" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "221280a898addc72d7a71c4412b7dab8c7c0f5e6f884c3bfd90e639e10392f02"
  else
    sha256 "ce31a154893e7b1b282b9204d2c3cc04a8ef50d43206fbb0aadf661e87409e55"
  end

  url "https://repo.assur.io/master/ver-102111677103983/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
