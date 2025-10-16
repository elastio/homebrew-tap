cask "elastio-master" do

  version "0.38.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "41b9327eafd3b8af372c0eebbdf0f2b547ac23506e351700c1d7101092ac0d27"
  else
    sha256 "df3fb723da0615eeedb6a88683183979d052fdf1ae3cd5cfc0e17724783603b3"
  end

  url "https://repo.elastio.us/master/ver-164371760644600/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
