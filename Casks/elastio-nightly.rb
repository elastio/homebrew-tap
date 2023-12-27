cask "elastio-nightly" do

  version "0.29.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d6bc1d0f0c3f0108fe8cb40eef04e7eacfb97e5314a79e0bef703c6567bf8fe"
  else
    sha256 "afa07cdb24add5ff5825c56e944cfe442768c2152d7ba060b4ae6096d73cbb14"
  end

  url "https://repo.assur.io/nightly/ver-126291703648537/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
