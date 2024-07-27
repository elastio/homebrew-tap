cask "elastio-nightly" do

  version "0.31.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f9daad3e8f251f92f49cf004a8b8c931e89c90545cdf840edde0c7411b3fe52"
  else
    sha256 "b967b9de62970d95951c6109b9747561eebf2d0c4a4d5724b483d95884c440dc"
  end

  url "https://repo.elastio.com/nightly/ver-142791722052419/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
