cask "elastio-master" do

  version "0.28.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8eec62723213d7d28e4c9983a398a2ebae8a3ae9a66ad03c1fd7dbcbc14d0ba"
  else
    sha256 "e7fefeebdf4e920f9d5193240663d7879dd0f69b9a43eac9f92ff83605918c53"
  end

  url "https://repo.assur.io/master/ver-118801696279587/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
