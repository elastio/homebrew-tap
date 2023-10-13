cask "elastio-master" do

  version "0.28.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44746b3f6520b5b65ee52713e5fb18a64db5fd590700e6c93f77dd6750dc189b"
  else
    sha256 "40c08d5ff20078564603202d30090ba881d6db66fb685ceb57c5c75e1cb8a0ac"
  end

  url "https://repo.assur.io/master/ver-119891697204166/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
