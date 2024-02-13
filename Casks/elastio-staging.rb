cask "elastio-staging" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09c5a32b469fa4213e0afd896eff4f564ad14243083ac66fa6a195ec2901f933"
  else
    sha256 "47f8d029606e5aa9863b58cd83a064ec341dad1092e80c296a0b82d54adce6e2"
  end

  url "https://repo.assur.io/staging/ver-130751707826491/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
