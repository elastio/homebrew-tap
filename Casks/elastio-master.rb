cask "elastio-master" do

  version "0.20.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ce222b499e1b080409b36908f6b1daa71aa0c75d1821197b0fdf3cda91d2628"
  else
    sha256 "1ba357082dd7861a21989a1f914f0ebb7f5f46489d0c416e61a02a6fa09449c9"
  end

  url "https://repo.assur.io/master/ver-84931658876138/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
