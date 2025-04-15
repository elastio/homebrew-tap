cask "elastio" do

  version "0.35.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de18de5c07b6ee87e47be2fe1698e8b1536396a9a2664817782c3071da4fddbc"
  else
    sha256 "96be5561fdbfc65fe53be07346e4a5bf522032557632e954bc4adcb08587d39d"
  end

  url "https://repo.elastio.com/release/ver-156451744726954/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
