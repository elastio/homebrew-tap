cask "elastio-master" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "36e64b6d95e216b26186a30cbb63bee998b7efec0296f6746555be6c765ef12e"
  else
    sha256 "5681a16c3b72b731a73ac2141e2bee16bd6f6372dde27388c80f407a7437aa41"
  end

  url "https://repo.assur.io/master/ver-122131699319798/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
