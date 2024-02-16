cask "elastio-nightly" do

  version "0.29.69"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a067e786acdd49d3f9ef3f9769d96919734ec6829d4ab2fcacee0eea87650ec"
  else
    sha256 "f67683c87aac610915fd4958c001ebdbf332cd57fd21628fc626bba6e5cd5887"
  end

  url "https://repo.assur.io/nightly/ver-131591708054706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
