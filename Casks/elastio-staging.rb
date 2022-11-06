cask "elastio-staging" do

  version "0.22.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4eaf55dd192fc57f733de6e43278ee233c994364db932208826074e0b80ae1b7"
  else
    sha256 "c2b801adc8df7094d1e247e83721e072cecad8986d51a94ab66bf017497961a6"
  end

  url "https://repo.assur.io/staging/ver-92921667730086/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
