cask "elastio-nightly" do

  version "0.28.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "489e6526ea876f93ccb42ae759df142ba1f439cfa9cb931b803463f245651321"
  else
    sha256 "c08b73f8cf893e3a938d6b4cc73e2232db31a60e1d004d3363378c0e6853880f"
  end

  url "https://repo.assur.io/nightly/ver-119701697080482/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
