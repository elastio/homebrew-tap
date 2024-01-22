cask "elastio-staging" do

  version "0.29.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6187998cb4e749c3e540131152c828bd9fe0543bd68e7a3cacbddde50c3ab81"
  else
    sha256 "bf48245eebc83ded63b054509a30e5ab34fb0a8b6d300dfaed4c9244c55f2a0a"
  end

  url "https://repo.assur.io/staging/ver-128521705928068/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
