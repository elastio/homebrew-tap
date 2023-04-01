cask "elastio-fix-7133-fix-inst-uninst" do

  version "0.24.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dfad8b297787937efad929969902e20dabd3e86bceff048da53951df3c6537af"
  else
    sha256 "2297a59b492eae2b3397dd6e7908f21132a4de9571febe3023c195bbe3210a12"
  end

  url "https://repo.assur.io/fix/7133-fix-inst-uninst/ver-105001680383797/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
