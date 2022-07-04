cask "elastio-master" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6cb7ee25a53a7fbe579637e8daa909989880ae7e45744ab85edfdb9f1131672"
  else
    sha256 "31d48acb52c584613798d9fe6b0dea38f5093b9cff29878bccff9a4a3c275f47"
  end

  url "https://repo.assur.io/master/ver-82661656937039/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
