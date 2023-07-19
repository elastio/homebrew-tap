cask "elastio-debug-aws_token_expiration" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0248a8b9167d75dee951c0811dc99873a762aae14c32f3ab26e85ef528e68cd"
  else
    sha256 "ce62648e5d58984757c97e55f86878d4311ca3d190eecdbf499b6ec7bd6a3d5c"
  end

  url "https://repo.assur.io/debug/aws_token_expiration/ver-113281689807779/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
