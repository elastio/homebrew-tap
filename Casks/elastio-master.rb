cask "elastio-master" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5842af7e8ed32887f5faf3e9091dc7c1140107f03c92301361dd999a35df9c8f"
  else
    sha256 "6995b00cc9fa4f9adceef17a98123a21139e8109954f4f7afa5ce4e7003eb216"
  end

  url "https://repo.assur.io/master/ver-125821703106061/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
