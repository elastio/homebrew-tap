cask "elastio-master" do

  version "0.38.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dafbec41cb2cd303216600ca7a5b4ad79372953e8f74b0780afb61f9dd54a2d0"
  else
    sha256 "6d9c293d7fdd734c131c5e4e067b4bae43f1b49af7938328c8263695840d31cf"
  end

  url "https://repo.elastio.us/master/ver-161101754566333/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
