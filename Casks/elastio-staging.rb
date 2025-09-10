cask "elastio-staging" do

  version "0.38.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbf742ae1832195d85cf2406f0f7b3ae11d2ed574953eeb11650a159966d7f41"
  else
    sha256 "547a60c62bdcacf292f243571f1624ca12da875ce4f823d861941a66088c7a66"
  end

  url "https://repo.elastio.us/staging/ver-162181757504090/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
