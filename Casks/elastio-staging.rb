cask "elastio-staging" do

  version "0.23.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f2479a26e7b6a6ea535e855a25c8def35ee259cefdb7f139ef125aa0dc22a23"
  else
    sha256 "55cdacfa31edfe9c0e055a33d76d1d6c438be86adf111508a4bfc34fa024c53d"
  end

  url "https://repo.assur.io/staging/ver-97311671978209/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
