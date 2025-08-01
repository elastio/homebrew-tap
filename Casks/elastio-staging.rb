cask "elastio-staging" do

  version "0.38.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2291c42ea130f113e6a9173186dd1b77cda9c7e3cda0f12e317d6b4fae535a58"
  else
    sha256 "40334c1501d426e54c5afdfba2962c3842bb5d025ad74336698d9a64829c651a"
  end

  url "https://repo.elastio.us/staging/ver-160941754051212/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
