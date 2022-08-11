cask "elastio-master" do

  version "0.20.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b4b3cc9d272242547816568dfa5a75828f19264455f750633ca6deea62ed4f9"
  else
    sha256 "0b65769604f2504b2b01b93cb248d32eb14a9d2cae2c2bae04649a28fdf6a04c"
  end

  url "https://repo.assur.io/master/ver-85691660225331/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
