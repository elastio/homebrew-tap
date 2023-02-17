cask "elastio-master" do

  version "0.24.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8756cd4e25593af257dacf665cb0737892a26d8ef2b9c3bb95aae8933c32e9e"
  else
    sha256 "6e1886ce7f3783d7b9f5eda9f7c786da3d538104230943e2e2d2cf5c85089456"
  end

  url "https://repo.assur.io/master/ver-101751676667078/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
