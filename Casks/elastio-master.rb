cask "elastio-master" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "902f8763e118c30ea569e280a576533a63bd03750abbdb5feef79c2d533a32a9"
  else
    sha256 "f9981f827c080ac819af57238da1d34ca1a293f05c2c503d2db62fe1f997bcda"
  end

  url "https://repo.assur.io/master/ver-99481674412603/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
