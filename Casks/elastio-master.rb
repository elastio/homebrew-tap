cask "elastio-master" do

  version "0.37.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66e8c19f45f1bf0bf79fbaa553a237b811c8cd4b646e8e05ffc14707a11d920c"
  else
    sha256 "cc0094fdda3f85c054de3263d77a0ef14cadc379a6e097e4f287245f8b6d8a1b"
  end

  url "https://repo.elastio.us/master/ver-158031747971708/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
