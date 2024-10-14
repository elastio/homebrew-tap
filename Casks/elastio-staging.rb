cask "elastio-staging" do

  version "0.33.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "585b0c390e057a422fab82b5d316bb142c112350e5414042462e19558d537d21"
  else
    sha256 "c328a41776d3c7dd34a7aca382c714603df5fb471c6049422c06f0391f8f2b9b"
  end

  url "https://repo.elastio.us/staging/ver-147401728908349/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
