cask "elastio-master" do

  version "0.27.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69bf5462d12285f9d0a36b51c459af3875444ca111f6bb714d77aebbb867f954"
  else
    sha256 "aaa808d53d7d33d0c4874905f65ac8b92500ed45a89133c15ec5a9dd06b7db22"
  end

  url "https://repo.assur.io/master/ver-112511688995769/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
