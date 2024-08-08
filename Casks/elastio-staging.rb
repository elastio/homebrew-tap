cask "elastio-staging" do

  version "0.32.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "370817d417a5bad6df3267509b3d677e26dd348dfef92ea8a9f77f9c468ac5d9"
  else
    sha256 "3e93ca10c104b8dcc197926acbc8d2f304e80727fccd94476d626dd4e7fe0780"
  end

  url "https://repo.elastio.us/staging/ver-143781723120835/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
