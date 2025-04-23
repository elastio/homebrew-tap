cask "elastio-master" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51884dadb8acfdafe411d5d53c7ca04acf7327ca63d77814f79c71b93857d93f"
  else
    sha256 "14cbf8322806f574ca6e3928ecb2eec226f06cfec05ea4b67c36b1aafd3c8461"
  end

  url "https://repo.elastio.us/master/ver-156771745402577/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
