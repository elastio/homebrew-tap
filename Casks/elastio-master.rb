cask "elastio-master" do

  version "0.30.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b7c4efc82a5e12fe68f0530a23cf3eb20ca4620ada88b10860763333d6838f3"
  else
    sha256 "b65cbe145dae34ee77e63778edc60c25ac349d863e39b88323a767552d280667"
  end

  url "https://repo.assur.io/master/ver-135271711151841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
