cask "elastio-nightly" do

  version "0.38.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d1e488205b858a1344d3b79f64327199bd288d14000218f1009dc0955591d6b"
  else
    sha256 "940976bc1f7bd34345996edb57e37a805582b6a4e917bc2f418b0db4bde0066b"
  end

  url "https://repo.elastio.com/nightly/ver-160781753768626/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
