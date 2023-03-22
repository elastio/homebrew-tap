cask "elastio-master" do

  version "0.24.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "25641376872120697aa976f8b8355f3d79dfd7f9e1e1b4fcf706b90cf272262f"
  else
    sha256 "232ee24ac559e20ec2ce11a167714642bf4dafe989810dad082217fe2bd2a609"
  end

  url "https://repo.assur.io/master/ver-104081679443241/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
