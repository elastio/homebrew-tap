cask "elastio-nightly" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20dec170068a7b91a1682cf6850af0131bb3f0a9505a162d5221d361adc54580"
  else
    sha256 "ce44489365e84d578f4446b2f1db7cacb96977d1fff96cf00f68080330b5a3bc"
  end

  url "https://repo.assur.io/nightly/ver-131291707988547/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
