cask "elastio-master" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0920914ea13cc9f3b72835acb1a5f5ea5dcb8aee6f4fa2cbcf02272a377622ab"
  else
    sha256 "717d52e9865582b7df2db658c03079f969f8e5a98b770f4fab7c8e0c18ae869b"
  end

  url "https://repo.assur.io/master/ver-98031673025127/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
