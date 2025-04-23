cask "elastio-staging" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5602a7bcfe854e1003cc7c6e95dd191e019ecd37a75fdacc7476a5a08fd77848"
  else
    sha256 "7c2a7ee14c3858c9dda27ad089ac46fbf0c09f0811dc3ebbfaea4eece20c37ce"
  end

  url "https://repo.elastio.us/staging/ver-156751745395828/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
