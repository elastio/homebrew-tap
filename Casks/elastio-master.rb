cask "elastio-master" do

  version "0.38.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e08f26f2ba146dc77ed04ac2fd17d582ae98324786a0f28a206cc714214da319"
  else
    sha256 "994286a54b9a77375bbe3f6fc904cd7983f7fcbf513593c2b73bd1c0b6b9aea8"
  end

  url "https://repo.elastio.us/master/ver-164021760004842/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
