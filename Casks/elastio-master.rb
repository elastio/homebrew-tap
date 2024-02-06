cask "elastio-master" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d9574b75a28f10b89cead48e28f258c3019a4bd44796aecb503ec1b67883735"
  else
    sha256 "4e68bc582bf614744f975d8543a7d004d098c11f56d4cdb060212661ca8d7acf"
  end

  url "https://repo.assur.io/master/ver-130121707226589/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
