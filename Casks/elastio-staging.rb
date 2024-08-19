cask "elastio-staging" do

  version "0.32.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee339301f9fe1e67071400a1341db20b5495894ab6cca643598691b3680076f8"
  else
    sha256 "e46893f83e5b7ba63a3abfe31b42083730b23a584106f4ee1ee93a7224ff8e17"
  end

  url "https://repo.elastio.us/staging/ver-144391724086258/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
