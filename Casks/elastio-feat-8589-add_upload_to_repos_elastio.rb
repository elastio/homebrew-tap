cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d9c43f30f465041fabe1fb50b4846f56b2ac9a5fa2d9b0c776212a6518cad03"
  else
    sha256 "5649bb15b1314007363018b4700bee546c90e9cc7300bf83e7aa9fd275d7f975"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134381710346923/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
