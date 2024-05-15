cask "elastio-master" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a7e428f0abfcb20fea98d96d05a9eec3cfd801e9609bcca66e2fb26d8e50260"
  else
    sha256 "6d40fe9e8a7006ad11731794e7d9eee28fa563f0fbdd2975801d98de54a3896b"
  end

  url "https://repo.elastio.us/master/ver-139171715809588/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
