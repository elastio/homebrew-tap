cask "elastio-fix-168-test-destroy-sometimes-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc1098194544f640084d9f59a0cba564e7e4027fc6f03c7e60d4d500f5759212"
  else
    sha256 "5c510bd1eea7982e87da49cf59adfbd553b98c21af195254335095d0e3811743"
  end

  url "https://repo.assur.io/fix/168-test-destroy-sometimes-fails/ver-90671665027152/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
