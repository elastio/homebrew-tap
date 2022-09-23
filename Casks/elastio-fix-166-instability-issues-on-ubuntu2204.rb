cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b61e782b72fc7408b4fdf27ab1513c1ba6a8fef57b8f4964a90e3fa2efedc282"
  else
    sha256 "87651b189269296020e10b085facc54660f54a3e5399ba53b910c4ad1f486e5e"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89351663936147/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
