cask "elastio-release-candidate" do

  version "0.30.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6719b21093b0655b46ada8a380c9f716195773402b86bbfd0c2486dbd03dbf6d"
  else
    sha256 "2a7b600e45179b3a0f24dc32df423ce5785d61baa33c5d6c9e87bbe679fe8b25"
  end

  url "https://repo.elastio.com/release-candidate/ver-136751712680137/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
