cask "elastio-staging" do

  version "0.32.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a4e71e20311329ac9c683659cf951c68ffc9f3bc90852c6f09d57ab9ad967e23"
  else
    sha256 "302f621cd755f2742a9676f48f43e8d5d82a7645d42378941c77a89244625381"
  end

  url "https://repo.elastio.us/staging/ver-144611724326893/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
