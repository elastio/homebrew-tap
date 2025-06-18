cask "elastio-staging" do

  version "0.37.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9b08e4f7dd04db2e76e9ec5811a1cafc94613ff78f6689270c8c3958fcaee50"
  else
    sha256 "59e3daf78a85fc2dd4550122dd45c11e5e76a7caf2229886a6c9caae3801ea81"
  end

  url "https://repo.elastio.us/staging/ver-159171750278405/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
