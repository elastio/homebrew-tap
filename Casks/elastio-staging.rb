cask "elastio-staging" do

  version "0.23.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da145c7785f5b06f6ab98ee95c61f8a569506a6264aa0d6c2f4e7c0544f38877"
  else
    sha256 "afdd5e94c4d12029f76c41041f7e3618a0ed2436ce478c46d0ff0dfbf33047d1"
  end

  url "https://repo.assur.io/staging/ver-96431671058983/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
