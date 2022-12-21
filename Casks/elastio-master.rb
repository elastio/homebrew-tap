cask "elastio-master" do

  version "0.23.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "389c5f5a3def88ea89949b7970b35d090db45427fc0978df0572aa4938ef1cda"
  else
    sha256 "3b66caa8846a000b3b5e272172d368eabc091537f0a3cbfdea721afd41ce0cf6"
  end

  url "https://repo.assur.io/master/ver-96941671616639/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
