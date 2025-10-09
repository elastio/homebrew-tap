cask "elastio-master" do

  version "0.38.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67418c5e80a595b29d461c801339e2495afd1f9677a074b3412784f2b948856d"
  else
    sha256 "7916665f243e7e13af3599ce6e90d272342169b87524e00e7c636f4c48af85ec"
  end

  url "https://repo.elastio.us/master/ver-164041760023978/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
