cask "elastio-staging" do

  version "0.37.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d3016dbeaff54d06950ccb08f877a6cb7180ae5a4c0fb715f236212b5f070942"
  else
    sha256 "40861e910e872078d150dd7555a68cab2bde7c2b8576b12470ef18a9959b3279"
  end

  url "https://repo.elastio.us/staging/ver-159071750177625/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
