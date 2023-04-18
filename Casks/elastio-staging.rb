cask "elastio-staging" do

  version "0.25.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f4067732b8ba9304f8018a2817ab6d2db8cc6e978337e3a126716d8d8ee926c2"
  else
    sha256 "762316890e6f3496d646f523f3dd227854c49bd1b8a6cfb772b3819ae3f89580"
  end

  url "https://repo.assur.io/staging/ver-106301681844783/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
