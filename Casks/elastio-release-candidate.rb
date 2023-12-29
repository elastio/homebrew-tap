cask "elastio-release-candidate" do

  version "0.28.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b20596e87aec31dc7e40a62f8f9f16ce7b735c22cf3e0fdb974aed0b9a477a62"
  else
    sha256 "1dfe73191ba1df8365be5d92b8531d8468e438c18e2d84440aebafcd7e8dfcc5"
  end

  url "https://repo.assur.io/release-candidate/ver-126381703867696/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
