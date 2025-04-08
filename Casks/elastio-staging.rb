cask "elastio-staging" do

  version "0.35.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "50ca6806899f71175f492f2fd85dad018b9e0351a30e4bbf0a711de6f716535f"
  else
    sha256 "8e7dd5198ced9ff1fd77300117a81de5cd0c920641218b60e5d3b1f41c7cb35e"
  end

  url "https://repo.elastio.us/staging/ver-156101744131973/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
