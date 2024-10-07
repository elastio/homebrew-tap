cask "elastio-staging" do

  version "0.33.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c8279bf26fe5e73440c71c992bec2e42a3fa1a5b61822385f811e7561ed5b93"
  else
    sha256 "0c55b3ae0ff9ca760b4741875a3ee4fde4a43c32fb5c315f217eb830ba44b821"
  end

  url "https://repo.elastio.us/staging/ver-146981728305871/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
