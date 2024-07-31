cask "elastio-staging" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3b21b91369457b14a00ebab5c819bb9d0b588b0a1504fa60cb0fe77377b4c6c"
  else
    sha256 "e9d8d1e3aecde707330efd8d486610fcea3ab7f5ece9131f1381a72e86081484"
  end

  url "https://repo.elastio.us/staging/ver-143221722440367/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
