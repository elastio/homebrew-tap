cask "elastio-staging" do

  version "0.37.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "201201048e245b99e8cbd5a2f458b53d3fa1b55881e3214406bfd532b58adb7a"
  else
    sha256 "689ab5e5afcd6a05f2c31cc123ff6751bb12ec29eb712d12c6649b6fd64d86b2"
  end

  url "https://repo.elastio.us/staging/ver-158661749130551/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
