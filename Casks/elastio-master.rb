cask "elastio-master" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d37b4b529c5780ff224af1e7cacfa42aac937862ec80deee322ca1a9519a4165"
  else
    sha256 "de9a293165c6e6ff534a2f25779f7763301b6deb4e54f91ca38797cc4e82e03f"
  end

  url "https://repo.assur.io/master/ver-124901701687005/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
