cask "elastio-nightly" do

  version "0.23.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce4fc1ec49438080371a81b5fe61323cb14bfa1f719d58874e5a46ab3b7c94cb"
  else
    sha256 "161546c1fdd10169e570de2edbe3819e7e90dddef0b61ebc58c48598323371b3"
  end

  url "https://repo.assur.io/nightly/ver-96101670641417/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
