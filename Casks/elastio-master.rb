cask "elastio-master" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0428dfca4dc9580a2ede41154d42a5ae93fb34fec1703b54ac018736d80284bd"
  else
    sha256 "fa709c02583c63698c438440dce1bf2939d329287320f0ef368c632ad0d44a66"
  end

  url "https://repo.elastio.us/master/ver-155581743115461/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
