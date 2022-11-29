cask "elastio-master" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "694a411463cd8d6922c966fec2bbfa105dd8cf843def37774f4100b97b7611c9"
  else
    sha256 "5963071f0c17cd99a148765692b9ac1ad9a415c85869da156add7ed6e70f8321"
  end

  url "https://repo.assur.io/master/ver-94781669749076/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
