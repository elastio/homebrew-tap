cask "elastio-master" do

  version "0.32.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e02986c2f7c60a655d355dce130467b6343b51a485616b1aeef08be40896d7cd"
  else
    sha256 "39e5231b76ddfe40de8800fd0b676f35ac3d71ce9a1f42d9325a8e94b85849f1"
  end

  url "https://repo.elastio.us/master/ver-146191726803090/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
