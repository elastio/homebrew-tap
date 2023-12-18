cask "elastio-staging" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "051f054ed0b29011582ded4529d0dba5e9ac33e540c94a893583cdc862f34793"
  else
    sha256 "1c6b199dd9c78fd8c7bac51350bd68ab2ac995d950af747d146d46521e445958"
  end

  url "https://repo.assur.io/staging/ver-125561702918425/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
