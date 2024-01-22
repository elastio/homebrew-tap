cask "elastio-trying" do

  version "0.28.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f6969a5d932d4cdb38792695a38703ed3909b33664d5dbf1b8aefc79dc63f4a"
  else
    sha256 "425c13ae9d81d6f1a7773103d74dc353c8fb63546b95ea6a839326b85a423fab"
  end

  url "https://repo.assur.io/trying/ver-128601705961664/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
