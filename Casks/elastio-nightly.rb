cask "elastio-nightly" do

  version "0.38.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b457ea8269b63e7c891f0ec45716794c2d91757c3ec50392fbae7da931c7c9b6"
  else
    sha256 "c93ad401f48f80540a49ca1d62d521b0acd6390c62f3243bda3d2ab694349728"
  end

  url "https://repo.elastio.com/nightly/ver-163791759551071/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
