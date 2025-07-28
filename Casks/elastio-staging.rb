cask "elastio-staging" do

  version "0.38.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "775ecb10d4f1659716cb47faca629a416895549dffa335f5b74f1cf1f79293d6"
  else
    sha256 "8bc20a92129239447693bd94d32f79ca12f22c98c2719072ff6fcd581b68f4a4"
  end

  url "https://repo.elastio.us/staging/ver-160741753715696/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
