cask "elastio-staging" do

  version "0.31.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7d9cb997669b5d755264c0243b7e9b7b6ff62d1802f58452e5b7a343bd78446"
  else
    sha256 "fa2c7d54aceba8beae66772c97e25f1a0e09fc63a2175d1d5252fba3d7afb615"
  end

  url "https://repo.elastio.us/staging/ver-142671721908046/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
