cask "elastio-staging" do

  version "0.39.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44cfcd9d0d958fe36341c9ff7cc2b2209be336d2f63959373a9219895eb3bfad"
  else
    sha256 "58f54b93ce07e1efe3e3518761558bddd98cb8f9f63dac211256fc53812a5114"
  end

  url "https://repo.elastio.us/staging/ver-164501760736410/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
