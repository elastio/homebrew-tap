cask "elastio-staging" do

  version "0.31.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29316dd05eaff7b30e8f65ef9df3a0747676758f0f8bfe567ff4605bed70366e"
  else
    sha256 "76a651c78282387a8d26a543ce8d3c16c9e94a4a429a846e7154bb5c79287f38"
  end

  url "https://repo.elastio.us/staging/ver-137451713530549/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
