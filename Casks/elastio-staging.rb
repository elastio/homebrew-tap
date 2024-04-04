cask "elastio-staging" do

  version "0.30.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30636dd13218d680a93ce55e09816c1e23c61dc0e8cf82c6281c42331796cb17"
  else
    sha256 "352139543d633032152f1dc7037a730fb0d55172fc4519975c72c0259648c3ef"
  end

  url "https://repo.elastio.us/staging/ver-136281712258532/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
