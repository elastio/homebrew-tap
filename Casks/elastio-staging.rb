cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1bf11460c6f6dc3b76228f01de4b7bffe80135961f57fab8f7d6477e66423b9"
  else
    sha256 "a30d0c456ea961bf61815ec945800a3dd5fdc641dd023e95ad8a11233d56310f"
  end

  url "https://repo.assur.io/staging/ver-88551663188833/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
