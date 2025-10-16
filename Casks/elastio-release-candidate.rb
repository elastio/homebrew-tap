cask "elastio-release-candidate" do

  version "0.38.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca31c9ce06cc0d1f3883fcae5af8375fa4d1874e571ab442d5e22b07b61c84a5"
  else
    sha256 "873cf3a181673197d8707468bdc599d24bad293e3ac1aaead9ec0ed6abde2d5b"
  end

  url "https://repo.elastio.com/release-candidate/ver-164341760636776/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
