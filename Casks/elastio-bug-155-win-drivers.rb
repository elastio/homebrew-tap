cask "elastio-bug-155-win-drivers" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d67d71257789b8c25fc9b59a4f7bcf5f75dc5be021bdd83523efbb792e41261"
  else
    sha256 "23c3a08b6e124afdb49d39cc45ab1b226463b38e849b5d1f061a9eb2b7850287"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/bug/155-win-drivers/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
