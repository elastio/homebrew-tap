cask "elastio-master" do

  version "0.25.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19d2f920c4bdb3fb9051f6fdeecec07e7da0f198cbf4b9d91947e2a3c486d168"
  else
    sha256 "995d8993e71b5fd346f2f8bd7705cb37e8d929565583b212066a204e0b913dae"
  end

  url "https://repo.assur.io/master/ver-106971682636794/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
