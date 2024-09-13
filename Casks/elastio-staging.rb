cask "elastio-staging" do

  version "0.32.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df680b884a5b6e87109b8a2185d5a413cee6ccbb096ced0f138dad2170b59008"
  else
    sha256 "846baaaa54286d36680a85ab7876e225ab7dbc69b90995919f189286eb085540"
  end

  url "https://repo.elastio.us/staging/ver-145881726236247/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
