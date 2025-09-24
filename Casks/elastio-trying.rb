cask "elastio-trying" do

  version "0.38.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3cd8a73e843ac0b32014386a0ba498bee32a0092bbfb96879b2594fc4ee20af"
  else
    sha256 "a8c5ae7c3028346e95e83fc2976a23987c49886d677aa64c6d0730b9ac034d44"
  end

  url "https://repo.elastio.us/trying/ver-162951758707647/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
