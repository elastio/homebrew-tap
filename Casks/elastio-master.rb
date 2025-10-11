cask "elastio-master" do

  version "0.38.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04ef01f4ebf65e13df11a425d04783faf551bc91ca851bb0256a9e42ef62139f"
  else
    sha256 "16cc09702c5012f76c60863e1d7c5eb2f71166a83aca27ba1ee9977f5a3e22c6"
  end

  url "https://repo.elastio.us/master/ver-164121760172539/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
