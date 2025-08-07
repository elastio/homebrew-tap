cask "elastio-master" do

  version "0.38.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef33ed843d556a79336ce07caca9a44ca6b30db369de0f79f8820cbed39b8e11"
  else
    sha256 "20a98c03272d4212a99b83b0cec35418b35bd70e50aa3ddf2f03045e379a296f"
  end

  url "https://repo.elastio.us/master/ver-161071754538995/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
