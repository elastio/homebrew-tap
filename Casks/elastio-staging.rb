cask "elastio-staging" do

  version "0.38.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "570574d6cec33dc84d67ffa12c1689ef30cfd0f404b31c9a918b13d4a1ac1460"
  else
    sha256 "f81ad9f1ec4a7f4deee68617afaef3e5bf4c7f892449c716d26f4021da16d248"
  end

  url "https://repo.elastio.us/staging/ver-164001759998199/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
