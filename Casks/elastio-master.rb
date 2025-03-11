cask "elastio-master" do

  version "0.34.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db2501447814c4fab0404553aebfa508ea5ccd7de36c649bea97bd54eebd9377"
  else
    sha256 "02731d7eec9faf89a8dc4563b4ad526b86b46da1e8f080e601bc100f82c037f2"
  end

  url "https://repo.elastio.us/master/ver-154641741736579/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
