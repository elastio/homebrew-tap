cask "elastio-staging" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "85082d09b46f2ba36a3e73f57bce6fca595513392ea0e09aa59fda45614924ed"
  else
    sha256 "6a4492a3caf7f91cd53085cbcf035079381a5231bf245d883a37cf8b905f0e72"
  end

  url "https://repo.assur.io/staging/ver-92361666977628/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
