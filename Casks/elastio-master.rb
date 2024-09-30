cask "elastio-master" do

  version "0.32.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7265dcd3f4b06144647354a0d8cc66a12874f1c7465d823e86826b73d65703bf"
  else
    sha256 "f0353798e3fddaee06475a9793628da76efea8808a1ace3644296d2e67182dab"
  end

  url "https://repo.elastio.us/master/ver-146731727704342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
