cask "elastio-add-smoke-scan-only-parameters" do

  version "0.29.69"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12ff8b6dea4f2be9d03f6e59a2b8fa63de011ec5c4b9139c9d7b792d5a82bef8"
  else
    sha256 "5d7f49654d7865a98e4fd0834f42470edf824e4dd54009798c693fbeecead513"
  end

  url "https://repo.assur.io/add-smoke-scan-only-parameters/ver-131651708088496/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
