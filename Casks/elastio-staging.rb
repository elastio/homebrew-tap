cask "elastio-staging" do

  version "0.26.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbf3774844bb067ec11238b72cf09025729d8264b7092c6f9f068a3a37038dd5"
  else
    sha256 "5405368bec5845cc2b8000efb82fd2dc128a3fc73edcdfa60301c7d1668966c4"
  end

  url "https://repo.assur.io/staging/ver-109531685353048/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
