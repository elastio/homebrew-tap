cask "elastio-master" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ac5dddf3168ec60c4d14e709b51087f3fcb77c75d1951ea7bd3f42bc42daaa0"
  else
    sha256 "eb3d6f584ad24c167572399613643878a9125fe42d9753e5b0135a30e58f2de8"
  end

  url "https://repo.assur.io/master/ver-132501708970064/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
