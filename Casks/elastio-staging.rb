cask "elastio-staging" do

  version "0.32.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20a2037f4e1f706abe96fb81bae0e03aa8ed041c4ed5c897dec9826482758b8c"
  else
    sha256 "28a666a907fabf4624057a21e1ef49af703d27c752f7befc43425ca06e1a46c2"
  end

  url "https://repo.elastio.us/staging/ver-146341727088120/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
