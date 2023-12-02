cask "elastio-feat-improve-ci" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6d7ac113362c775cb903380e9e9b78616e3f965a904edbff0f863479df0c24b"
  else
    sha256 "a43cc1cecf2a8ca60af3341780a4955ede9a8695214424f3930ef1c17dd54d09"
  end

  url "https://repo.assur.io/feat/improve-ci/ver-124811701548828/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
