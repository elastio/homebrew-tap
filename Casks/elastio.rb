cask "elastio" do

  version "0.35.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3456205f60491af8019f9a7c9bae41649d5fb671d2d586a157f2a3736b1a7fc4"
  else
    sha256 "ada7505a9fb085beefa8d657b357c8e9901d2aa46e54e85455969694bafa1a0d"
  end

  url "https://repo.elastio.com/release/ver-156851745494643/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
