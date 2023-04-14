cask "elastio-master" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d40dc0d26f00721cd8ab04d38a934c4b09697421bbc599aae0711ab63a095e02"
  else
    sha256 "5996db2f6765bc5d59c15f68fab4f54f2b88cfe689fd885e6c4d6007c0472963"
  end

  url "https://repo.assur.io/master/ver-106171681496974/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
