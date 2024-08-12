cask "elastio-staging" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb767cd6bb2c90d673c36cadc2d8cf1fde6b19828e13ea1e4cdabe35332a2c97"
  else
    sha256 "c5831392ee34f5f55fe34111eecd91b65db7f2027adcdad31ac29e17b1ac75f6"
  end

  url "https://repo.elastio.us/staging/ver-143961723460298/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
