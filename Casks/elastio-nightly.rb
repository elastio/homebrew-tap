cask "elastio-nightly" do

  version "0.23.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52ee6804fe88449910e4e3eb1ae72879877bdfb4376c08159adabf13b06e6461"
  else
    sha256 "46bf2277b646eff13acd50ea85a15c3aa506effbaa1be4f940128216ebf3252c"
  end

  url "https://repo.assur.io/nightly/ver-99641674529676/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
