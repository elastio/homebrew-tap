cask "elastio-add-min-max-smoke" do

  version "0.23.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3fea0379454483969c15f0b250446d4e453a99eb9d93dccbd6f04a3c206b9344"
  else
    sha256 "03ed41db63d6ea77e40610f8e4af669f8d1dc0d12cae92723962ad0f766be2a5"
  end

  url "https://repo.assur.io/add-min-max-smoke/ver-99671674684209/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
