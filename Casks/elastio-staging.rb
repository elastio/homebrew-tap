cask "elastio-staging" do

  version "0.32.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bcd9c9a826b4924b7509ca1dbce8fd5e28e919da39cc8d8a57308682ae04f40e"
  else
    sha256 "9ebbe0e5c166ec6232deca772ab8e95facb8ebaee4b7f06024cdd1f34be27c7a"
  end

  url "https://repo.elastio.us/staging/ver-143741723066705/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
