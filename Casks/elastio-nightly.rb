cask "elastio-nightly" do

  version "0.26.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6853dbfb00cc65232f189688652ffa8d996aa9719b1e2fe394392b46af0805a9"
  else
    sha256 "991ee43960e16a30af8b6343b4090208469bb8a3133a6387b2a36df670149cf3"
  end

  url "https://repo.assur.io/nightly/ver-108711684379236/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
