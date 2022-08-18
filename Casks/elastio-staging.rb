cask "elastio-staging" do

  version "0.20.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14594bfa49d79954bc0e8b8394017abdab9e8b105223f2776f094f32da588676"
  else
    sha256 "16cb463879b2909e8bd23248f349f52368b3b1da33f48a01b8dff678d4340f09"
  end

  url "https://repo.assur.io/staging/ver-86291660841352/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
