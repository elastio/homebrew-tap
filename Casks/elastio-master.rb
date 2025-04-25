cask "elastio-master" do

  version "0.36.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44de6933eecc8f455cbe16e62f58be7030d6781a4cc3a3c4e87543fb18bfb6e0"
  else
    sha256 "a85bc6cd363a7e27b559460282b59a4030edc29684a8eaeefea8ae913daf93a5"
  end

  url "https://repo.elastio.us/master/ver-156941745601523/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
