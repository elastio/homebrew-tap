cask "elastio-staging" do

  version "0.31.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7f1d621ed00c0a9f21903e495c9dcf336ed27694299a368730a3bfecfa321a9"
  else
    sha256 "e562da735200f52acf25a3b5e44453311a322f1bd119f0e8987179e523941e35"
  end

  url "https://repo.elastio.us/staging/ver-139581716312812/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
