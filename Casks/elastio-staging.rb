cask "elastio-staging" do

  version "0.26.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d35296a97ad1cc23277baace76b9f8f9cd441763f8860fff97f933c5861e0ef"
  else
    sha256 "c12e5970797a84d4237e999b8584557463a61f16e79e1857bf41d15efd4e5cb0"
  end

  url "https://repo.assur.io/staging/ver-109341685066116/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
