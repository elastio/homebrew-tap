cask "elastio-staging" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7bf7efa5c09ad4335b473f67aaea3eeeb7665bc5483e5b525743b19a9a6e546"
  else
    sha256 "41c20a55565ae726de2c8dcfca68321048ca3026636794cbd81745cb9ad87b4a"
  end

  url "https://repo.elastio.us/staging/ver-138031714154915/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
