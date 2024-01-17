cask "elastio-master" do

  version "0.29.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f40e7b81d6db3dd73b0852224be2a48efecd2006597d292b0227754b7427fb31"
  else
    sha256 "7bce044515bca18067ad135b77b00f7d9b9466565d49b5ad93f997f1b6eb1b12"
  end

  url "https://repo.assur.io/master/ver-128001705521012/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
