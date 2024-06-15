cask "elastio-master" do

  version "0.31.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "609d3dd93b610113c323cacb71582aab497aec6590ab9286c485e1ebb2fa4a6a"
  else
    sha256 "bf43d8077064310d16f3287e5a29b02c77714440cde1a8ad55999417cbc2b802"
  end

  url "https://repo.elastio.us/master/ver-141241718422078/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
