cask "elastio-release-candidate" do

  version "0.29.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e7f1766b4bf6cbe2d11006aaefde5c22bdd92337218108a490ef311ac78db4e"
  else
    sha256 "81f78eb7bd35d68c7c628d09d1050c71fbecd3f9c183238b578c2171f82d9662"
  end

  url "https://repo.elastio.com/release-candidate/ver-136121712175014/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
