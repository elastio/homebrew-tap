cask "elastio-staging" do

  version "0.29.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd2fabef6553142683025dc2710ace655b35091b3541a4386a605ef46cefdb4b"
  else
    sha256 "7475600d174b178193a9aae46944e3cf3f9ff54a2f1a4fffb289650ab7ecfd35"
  end

  url "https://repo.assur.io/staging/ver-125041701794735/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
