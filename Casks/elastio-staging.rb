cask "elastio-staging" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e035f344847abc428a384076c8536f585cc8f9e54ff47238fd30f3ac2eda390"
  else
    sha256 "7b7eab52c85764641714ab624da388b4ee277f305fc1fd04e080d9ddba4d7ba3"
  end

  url "https://repo.elastio.us/staging/ver-135841711740530/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
