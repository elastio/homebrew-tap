cask "elastio-staging" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bdf468d84b56ae1807641f0c9a45804cb21717f67dc9e1045a548f0072d95435"
  else
    sha256 "19308983f1da4b70b01d40c1c08586778afb21a59158ff94768b32bd1232e58d"
  end

  url "https://repo.elastio.us/staging/ver-135521711476665/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
