cask "elastio-master" do

  version "0.23.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dda91ceb2e14d7bb32ac6de688f89f4d40d1d1968717adb05ff417f20dd3b378"
  else
    sha256 "2bb837c310c91b7063d2077226051f0165c791905e3dc3487479cd9c2d29ddc0"
  end

  url "https://repo.assur.io/master/ver-94251669129377/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
