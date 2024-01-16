cask "elastio-staging" do

  version "0.29.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7bfcd5c21cbc7c97f4fa0444571d9594f2ecd5816ccf02a9cefc4453c24cece7"
  else
    sha256 "5ff8f9f4f7858a578db6a05810b8e705d78296b6c318ff951a5c3e4ab7ec0804"
  end

  url "https://repo.assur.io/staging/ver-127691705429924/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
