cask "elastio-trying" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af467706698c7e3bbf2c33d00982aba22418304bdd8a1f8d691be33f835b4354"
  else
    sha256 "deece7c5d74ee0d393c8b6d5cd5ea1c2218a076bfa63d87577632ddfdd88d264"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/trying/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
