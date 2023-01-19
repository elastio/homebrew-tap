cask "elastio-master" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df8d929ae116044c87e7fd5de42c1abd5ffecd2882a19df17db7473911d5638e"
  else
    sha256 "092e397fe9e337af38a1681557780ebe9ddda043f8509b9c86c2f1650618690b"
  end

  url "https://repo.assur.io/master/ver-98841674119145/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
