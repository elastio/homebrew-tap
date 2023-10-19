cask "elastio-staging" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84708bad6d320ba013e519680f6a27cafaa78682db945f82b876d111eab72fd5"
  else
    sha256 "cf879913a3515d7b1e5a4f64f95a297a5d5b732e60a4fea79306773ebcd686eb"
  end

  url "https://repo.assur.io/staging/ver-120551697749441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
