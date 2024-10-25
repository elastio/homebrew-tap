cask "elastio-release-candidate" do

  version "0.32.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f0ed61f1497d9c4c8648291f1fbd01b0206d340d406dab634631a70fe888651"
  else
    sha256 "828d112a52db8a33e56f363666294dcc797dd0ca26312b6b32c3c38c9a4a2fd5"
  end

  url "https://repo.elastio.com/release-candidate/ver-148021729868919/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
