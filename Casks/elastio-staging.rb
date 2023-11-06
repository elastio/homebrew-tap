cask "elastio-staging" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "98b2bf264250f215c5463d626f8ff36317f3957fcdc28dcc7f801c9a9de9e813"
  else
    sha256 "963f64e164bfcff7366bc820b395868f448d884a61abe6c754e171c8de6ae72d"
  end

  url "https://repo.assur.io/staging/ver-122051699288754/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
