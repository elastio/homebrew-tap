cask "elastio-staging" do

  version "0.36.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b4a75a9c5bcbcacf65c24323b6333c62e7af13f7fc820da3daa186ba5386848"
  else
    sha256 "ef29db24cc7a89ae22c84573d147104eac24f0b9b3391304f2b54184a70547e5"
  end

  url "https://repo.elastio.us/staging/ver-157111746563964/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
