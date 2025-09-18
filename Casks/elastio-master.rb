cask "elastio-master" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "78c110015d57a71b12d1f3db22681e56ced71d7156fcb39980f68f0a3dd9d874"
  else
    sha256 "395b02576a17b2d9db0d067612e71d2938641b92488cdc5a57c3c13fd50135db"
  end

  url "https://repo.elastio.us/master/ver-162551758219161/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
