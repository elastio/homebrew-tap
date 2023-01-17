cask "elastio-staging" do

  version "0.23.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e94db8db9b0d2fa90273eac05d694426821b7c185c135296e9e49df95aae49d"
  else
    sha256 "01a82828a62ca253f3f25164cf6587fd38ba12c1fa3627ea4c9b62aec2b9cdba"
  end

  url "https://repo.assur.io/staging/ver-98621673991449/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
