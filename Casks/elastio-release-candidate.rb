cask "elastio-release-candidate" do

  version "0.22.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23149d05eeb0014bdb9aa3084f62acb80b190a72e0a0a055641c3cf8a3643085"
  else
    sha256 "1723b6619fac47bcb47e34bd88dc4c6cb793d928f35f2594672ba0f155cc2c8b"
  end

  url "https://repo.assur.io/release-candidate/ver-98431673882507/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
