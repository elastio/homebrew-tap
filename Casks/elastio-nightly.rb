cask "elastio-nightly" do

  version "0.21.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35d13f6a94cc049cae6cda146b82aa2707215941c1d4bdadd704a22fb36b2284"
  else
    sha256 "4d6dacabeae83c950099f73abec80eff82af2512984c4154f476bcabb987bb2f"
  end

  url "https://repo.assur.io/nightly/ver-91011665458863/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
