cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "55db99aaa645cc6c993bd557ba23a3e69ac49a0dce3179f3491b8e63d5311d16"
  else
    sha256 "4f8cbed480bbda2b84bca716eb8ac7eadb20aa7a7b5705a58349ce8590d36755"
  end

  url "https://repo.assur.io/staging/ver-124771701488505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
