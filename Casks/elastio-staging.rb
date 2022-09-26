cask "elastio-staging" do

  version "0.21.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5fd93c77cdea2953a03213965a1a7a20adc0f6447783a4bbd82ba1a90a1b8f1e"
  else
    sha256 "538e9c742c68326e5828e710d9de80c023833444aa1cb993e25628099eb8eaf2"
  end

  url "https://repo.assur.io/staging/ver-89571664216894/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
