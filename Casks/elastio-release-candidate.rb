cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e60fdd4d8cbe646d196c103ca05ae22c7769efc469ac8aaf01eca9ace10ba288"
  else
    sha256 "6e7608b8e5ceedcbd5324be5b4f2c0e225aa17704e33be8863f4c40781aea770"
  end

  url "https://repo.assur.io/release-candidate/ver-125551702900149/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
