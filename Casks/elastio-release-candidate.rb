cask "elastio-release-candidate" do

  version "0.28.65"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3416c9f8d2a1a686eed0929965061b152421aa779325d8279848c6e241f4a8a2"
  else
    sha256 "f43724560bf32bcf414e99ef250caaa6216479923511493e7eadf22b3aef2602"
  end

  url "https://repo.assur.io/release-candidate/ver-135221711116513/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
