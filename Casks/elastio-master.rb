cask "elastio-master" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48e98244763e1a08ca9c23c84a4b163fd9b9c3af74ac82c5decaa82fb4fd584f"
  else
    sha256 "1585f62d86695c6a5ec155b9fd2bcac59cbfc2cc432bf63771299d2d06927193"
  end

  url "https://repo.elastio.us/master/ver-137731713957882/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
