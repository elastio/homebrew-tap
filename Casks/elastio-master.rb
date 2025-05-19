cask "elastio-master" do

  version "0.37.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ade783dfcadeb5515076c42a9fe54b893c17af3c5863430fe4ad90cbd63900b"
  else
    sha256 "8fb47973174df0f9e68ba190de8d6f3b6f3b33955911efb2920e3517751b8527"
  end

  url "https://repo.elastio.us/master/ver-157721747677636/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
