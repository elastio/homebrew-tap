cask "elastio-staging" do

  version "0.20.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "54377fee8742e6b41e10a9f9c59055d439b77cbd03c5a1bdcfb45dd10298f2ad"
  else
    sha256 "dd42ce01c142ef6504289c885c9107f8eff0da52f3685a551e76649d3c029534"
  end

  url "https://repo.assur.io/staging/ver-85681660223235/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
