cask "elastio-staging" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c8bf977398992b6c558ee6f246e7df512438c8c26817bda492174a348c3151d"
  else
    sha256 "b15063c192a10eb7550a20e62fa86d5fc1fb4f2cf9b4f869154e4057bba964b1"
  end

  url "https://repo.assur.io/staging/ver-130831707850124/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
