cask "elastio-nightly" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "041323ce5ca885313c785505d0ac82adb0d33ba211bb95ec5b246fa5a9e8802a"
  else
    sha256 "715bd2824b77d05027e6cd44fb731a0d38639fa0f5c8aa91f547e137571da5c9"
  end

  url "https://repo.assur.io/nightly/ver-91911666667537/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
