cask "elastio-staging" do

  version "0.33.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d6302df41350d29d72f914673758c304d7511840fdb5c9c40f7ebcd924ae1dd"
  else
    sha256 "7055a74271155f57c09aa309eb47eb4e286df6a7b4febd8de5a03192e98bd2ee"
  end

  url "https://repo.elastio.us/staging/ver-148011729867482/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
