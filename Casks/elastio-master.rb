cask "elastio-master" do

  version "0.36.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8a348e2191476bde319ee47199d73120c9d805c919970d7786dccc402a7b18c"
  else
    sha256 "3d8df101e19f5a02dd67c6838458fb3306163e29d866196203a74366477a3ea2"
  end

  url "https://repo.elastio.us/master/ver-156441744689159/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
