cask "elastio-master" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "334cf3753f5a036aae7dd61e19c8c18491c3ad7c8e2eaf8a5c1bb9fbbecfabaf"
  else
    sha256 "e1120fdc90450a073b7a182b567a650de30739f306f6eb30f5087c588e346c7c"
  end

  url "https://repo.elastio.us/master/ver-136141712180342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
