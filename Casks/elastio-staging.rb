cask "elastio-staging" do

  version "0.37.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "332446cfa744879dd33b702de46699fcfeba7ce2184d6d848d116020be33fbfa"
  else
    sha256 "2ef6d5336c09014a01f285228f39ac108785513ea82222bcd7a7c72d61d63230"
  end

  url "https://repo.elastio.us/staging/ver-157641747494842/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
