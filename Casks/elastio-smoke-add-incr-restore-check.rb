cask "elastio-smoke-add-incr-restore-check" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d310ed0b68c70f2d3e1ed675d7c539cac828eeeba6ed1d3d148304d5b6684cbb"
  else
    sha256 "331fcd832d1131492302df991b8b21ee50e71341f71c9245e09b275ceedd6078"
  end

  url "https://repo.assur.io/smoke-add-incr-restore-check/ver-129921706881416/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
