cask "elastio-staging" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e1dec54e0c308ad63a79740c47ec52d767ce86a05cb7f291361b7cf332b7ad4"
  else
    sha256 "687d6e0149eb9d9c2e6618cd8b9909294bc3e60c823aefed01586d8cd6bd0843"
  end

  url "https://repo.assur.io/staging/ver-116971694129324/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
