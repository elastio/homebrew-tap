cask "elastio-staging" do

  version "0.30.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb5a8921e04dc93d19345c5b2a65eb7ffe3d5fbc0d972a042499ecb9be354071"
  else
    sha256 "d42abc55be305e6ef2374e7d1d704ec6be3aaec58f1f4885a63586371cf28a64"
  end

  url "https://repo.assur.io/staging/ver-134841710793612/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
