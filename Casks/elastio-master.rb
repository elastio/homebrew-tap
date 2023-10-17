cask "elastio-master" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68aebadbd7879f720e5bda0d9f1d9685cd73b14704aa857fbbe611442f6c90d5"
  else
    sha256 "4ac53428ac8889a926f0561c51c4b366996a890a0c72b130bd89d5486e1636d7"
  end

  url "https://repo.assur.io/master/ver-120361697582532/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
