cask "elastio-master" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d1010e1683d88ce3918134c332298ef38627efb99f76689eef2b70ae189883f"
  else
    sha256 "2be57555f8f82a93aa3f5e6254690940a4bec79874f056110acf97c3101c660b"
  end

  url "https://repo.assur.io/master/ver-97791672929157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
