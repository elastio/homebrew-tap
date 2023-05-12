cask "elastio-staging" do

  version "0.25.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "380dd848e4d80cbad1ee6f33c1c771e09b5f1e38064238aaa3502b68cca52086"
  else
    sha256 "fc6ee0e89871504a504936ebf187687bfbecee59fcb25a93545aa78368c854d2"
  end

  url "https://repo.assur.io/staging/ver-107911683858345/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
