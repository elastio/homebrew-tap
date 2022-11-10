cask "elastio-master" do

  version "0.22.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "75491084d1fa7eccf7eb47b1cd0c1d104a96fa34edc5624ece0758465d153195"
  else
    sha256 "fb2d238b175722dd6567130903232a6f7e940b9565574b9d99f9201da0357133"
  end

  url "https://repo.assur.io/master/ver-93281668049896/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
