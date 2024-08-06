cask "elastio-release-candidate" do

  version "0.31.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33dcaf8affdaa411d75fb712f19e35e047b80faaf1d0b0b420290e36f76fc658"
  else
    sha256 "116df5d81f3d55e6e8026112c46b133ac09b9828feec0b2a07c71fe9c1bd482d"
  end

  url "https://repo.elastio.com/release-candidate/ver-143621722967297/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
