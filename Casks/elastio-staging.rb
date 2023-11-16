cask "elastio-staging" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91599c6ef7f8ab6811c8a761e05509be46e82aec71b3a746ca52b7753cd0ea47"
  else
    sha256 "5a86b015643c9b2b099b32729cac92c9497ef70259680f01c4b2ad05effe89f8"
  end

  url "https://repo.assur.io/staging/ver-123221700179056/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
