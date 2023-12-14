cask "elastio-staging" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dafc40089ac1ece62ca4aafe6ea02067e4923a8deefe37d039be7e3b1ffc3ce8"
  else
    sha256 "8c1cd7328d0d9f38b4f2e0ffe926a8b9f70afbed87acb33df00ed395bb306284"
  end

  url "https://repo.assur.io/staging/ver-125471702576971/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
