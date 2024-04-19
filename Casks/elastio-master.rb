cask "elastio-master" do

  version "0.31.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c671ffd086681d3ff4ee4eb6443a14756014d1f68dd23904eafe3991d8a4434e"
  else
    sha256 "3f09d12e5a76768facc59cbcb010cd033c091f4b189cecd578712aa3e2461d48"
  end

  url "https://repo.elastio.us/master/ver-137491713543235/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
