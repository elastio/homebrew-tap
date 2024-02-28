cask "elastio-nightly" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9f8b574c91d11c57ec0d8e023a42b959b0e2fde1740c13ec496d74af4dbbd57b"
  else
    sha256 "c507700d369db79d586b337c1291d6bcb41be24110f46e65de87f9c10ca1b489"
  end

  url "https://repo.assur.io/nightly/ver-132831709139180/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
