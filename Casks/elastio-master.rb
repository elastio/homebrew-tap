cask "elastio-master" do

  version "0.38.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b6edc91ada7df47e7dd0b6c1a17edb4358077f7100aa119b73559db149289b7"
  else
    sha256 "a6236249a4962faa9bddc00d7cb4cef2f3d5047236e6096f1e399a0eb2fee109"
  end

  url "https://repo.elastio.us/master/ver-162921758686084/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
