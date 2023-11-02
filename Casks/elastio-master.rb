cask "elastio-master" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8a283e98ed9553fbb5d7e752f1f6ef1fd0c3472e80fdcf97cd2a00d0cfa2ddf"
  else
    sha256 "e92e34d934be214d5b9db5547e624e68928474fb1be88be5cf09058f2754b96e"
  end

  url "https://repo.assur.io/master/ver-121771698917952/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
