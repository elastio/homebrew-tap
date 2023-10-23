cask "elastio-staging" do

  version "0.28.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd260b272af81e03888a63eed9fabe51ef78da1bb4131a51960aa20e25d64317"
  else
    sha256 "ca4beb8fa7b90b69c7ce9df7f62a89ebf2719c717c202a55cf6b28b5d2f28f0f"
  end

  url "https://repo.assur.io/staging/ver-120781698053214/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
