cask "elastio-master" do

  version "0.28.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e7a8eb864167549676ae844881f3020987485ee6270e0eb90bd21eb7d209430"
  else
    sha256 "c0d7274e76bc1c0e2936c9931c6114c6245b02c64499860200de2980a21b4bf7"
  end

  url "https://repo.assur.io/master/ver-116581693853227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
