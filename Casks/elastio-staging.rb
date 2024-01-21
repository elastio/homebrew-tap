cask "elastio-staging" do

  version "0.29.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d3c4962a86b5b5fd0459398ea38341fb7697861ddc6fcb6d33176d805d1905ca"
  else
    sha256 "57e31e2419afd4772adfd2fd8fac59926561cbc99246dd3d32c9863074456ee8"
  end

  url "https://repo.assur.io/staging/ver-128441705853556/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
