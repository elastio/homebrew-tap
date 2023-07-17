cask "elastio-master" do

  version "0.27.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5aa21def527dd6824ee0a06f690e6a8d36a208b55b5231fe957c4104445eda4"
  else
    sha256 "f667734ed053018a8790f358252057e6809679fa942e7602529b1d19b33313ab"
  end

  url "https://repo.assur.io/master/ver-113101689629872/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
