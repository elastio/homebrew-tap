cask "elastio-master" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65dd44e87e72c0f712195e26b4b86462c603afd012afc1115271b07de4b0c9e5"
  else
    sha256 "296da80a65723cdd9cf27c8471971590a1262c826698979d61e37655187578e8"
  end

  url "https://repo.assur.io/master/ver-96061670601765/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
