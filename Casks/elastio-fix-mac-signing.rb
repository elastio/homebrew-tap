cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e872f37ec5bc87ad3e6b0b85c8ec1deaa31422be3337363c1d0dfd1584765555"
  else
    sha256 "2b0071601cbfdf8d6dd870642d7aa4977f7c3aeb7c4e066b67d1f001a6fbfa8c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
