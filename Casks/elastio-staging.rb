cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33fac0af4285b97c1f379c0e6f64fa0d132014976920a1a2be057170b9ba8cd4"
  else
    sha256 "bf32113f7f57fe2f3fb02a188ce77885281c45cf6f3beebb21d77d9ebf0cc911"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
