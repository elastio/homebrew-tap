cask "elastio-release-candidate" do

  version "0.26.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa201a39c15f6bbf8e600d9388d077bd9daeaa28b3063999049bb079e7a45220"
  else
    sha256 "a21df39eb54bd7e5cb4717d83de050f27e309780d4bfb6a1971f8515d14c7983"
  end

  url "https://repo.assur.io/release-candidate/ver-119371696875672/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
