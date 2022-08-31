cask "elastio-staging" do

  version "0.20.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22b3c795e47c2b369523cef0596fe9a46e7560ef9f2a715841ff5ebf8b53e6e4"
  else
    sha256 "6024cdde86b252a1f36f90c4890024fdd9b382fd0e8e59853beb34ac1bbdb85a"
  end

  url "https://repo.assur.io/staging/ver-87451661989584/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
