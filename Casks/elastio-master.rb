cask "elastio-master" do

  version "0.30.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee8a485a4e4ae5c9f716a947a35fdf20d6a26c87b98951b32b07f1435fae5151"
  else
    sha256 "170f4b0886190df105051453f78e03035303dbd0b98eef487400ac23a792c1cc"
  end

  url "https://repo.assur.io/master/ver-134771710535943/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
