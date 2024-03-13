cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67018b48ba8f78e29a6f494acd9d609f8015529ef3ffc7525a2feb911be38aeb"
  else
    sha256 "731d7401ac3f0fe96752f815ca027b718526856843b26ac2b56293afe39bce01"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134431710355325/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
