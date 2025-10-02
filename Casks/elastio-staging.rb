cask "elastio-staging" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d77cea7d0f7513f9b58c864bca14cf551e01e2c660ec1eb43a4aa6f19bcdb92f"
  else
    sha256 "a9daa6078f91a5dd91df5206119eb4e3ac3fa805921289138728ffd3782defcb"
  end

  url "https://repo.elastio.us/staging/ver-163681759425205/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
