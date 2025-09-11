cask "elastio-staging" do

  version "0.38.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e4628ed1635990cf2b61efb46a875bc64c36ff8f990b469de65df6a8be813134"
  else
    sha256 "acacb8b1987a73925894cb33ebf523df7a1590d8de06053d7d4bf1fc4e21e56a"
  end

  url "https://repo.elastio.us/staging/ver-162211757579251/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
