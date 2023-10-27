cask "elastio-staging" do

  version "0.28.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de05e1e8aa9c33d82d188971ec2eba4e40a0cde62556d4eee0d9c5a3bb74fd0d"
  else
    sha256 "f4e9320fa26571c7183d7fc504e881c58f5b4fdca75f2dc578291479deb27f1d"
  end

  url "https://repo.assur.io/staging/ver-121261698402947/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
