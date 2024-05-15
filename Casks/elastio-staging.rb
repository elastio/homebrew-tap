cask "elastio-staging" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e3adc256609191ba8fad06c01f90d5a800e3f3e9f08edae3772a8ca36a85594"
  else
    sha256 "62b3c52e8c9a644745d97f482bb818dfb4a57e67da2a603d749117698f470af2"
  end

  url "https://repo.elastio.us/staging/ver-139141715797609/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
