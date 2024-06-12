cask "elastio" do

  version "0.30.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b2200f1d72a836ce12191a339e4ca10dcacf8e81f28e23b4977a967d80a3b004"
  else
    sha256 "da0d2d6fd7ea42cd9a6f9a044bebcc43d3cc5d7aa122107f362c06ba42e0c84f"
  end

  url "https://repo.elastio.com/release/ver-141001718207783/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
