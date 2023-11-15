cask "elastio-master" do

  version "0.29.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "137d941069d578973324eefb30f1676ada5a570aafcecc9d531495151c24f4e5"
  else
    sha256 "ab312fa4cda9f3b0980841fd9751b52e1e747294d935c066aacbf30a5104fff5"
  end

  url "https://repo.assur.io/master/ver-123121700082808/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
