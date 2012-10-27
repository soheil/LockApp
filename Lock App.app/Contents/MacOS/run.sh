#!/bin/bash

echo 'IyEvYmluL2Jhc2gKdmVyc2lvbj0xMDAwMwpjaGVja2VkPTAKY2xlYXIKZWNobyAiTG9jayBBcHAgaXMgYmVpbmcgc2V0dXAuLi4iCnNsZWVwIDIuMQpraWxsIGBwcyBhdXggfCBncmVwIGxvY2thcHAgfCBhd2sgJ3twcmludCAkMn0nIHwgZ3JlcCAtdiAkJGAKY2xlYXIKd2hpbGUgdHJ1ZQpkbwogaWYgWyAhIC1mIH4vLmxvY2stYXBwLWNvZGUgXQogdGhlbgogIGVjaG8gIlBsZWFzZSBvcGVuIHVwIHRoZSBMb2NrIEFwcCBvbiB5b3VyIGlPUyBkZXZpY2UgYW5kIGVudGVyIHRoZSBjb2RlIGRpc3BsYXllZDoiCiAgcmVhZCBjb2RlCiAgZWNobyAkY29kZSA+IH4vLmxvY2stYXBwLWNvZGUKICBlY2hvICJQbGVhc2UgZW50ZXIgeW91ciBNYWMgcGFzc3dvcmQgdG8gdW5sb2NrIHlvdXIgYWNjb3VudDoiCiAgcmVhZCBwYXNzCiAgZWNobyAkcGFzcyB8IGJhc2U2NCA+IH4vLmxvY2stYXBwLXBhc3MKICBub2h1cCBzaCB+L2xvY2thcHAgJgogIGNsZWFyCiAgZWNobyAiWW91ciBzeXN0ZW0gaGFzIGJlZW4gc2V0dXAsIHlvdSBtYXkgbm93IHVzZSB0aGUgTG9jayBBcHAgb24geW91ciBpT1MgZGV2aWNlLiIKICBzbGVlcCAyCiAgb3Nhc2NyaXB0IC1lICd0ZWxsIGFwcGxpY2F0aW9uICJUZXJtaW5hbCIgdG8gY2xvc2Ugd2luZG93IDEnCiAgZXhpdAogZmkKCiMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIHNlbGYgdXBkYXRlIGNoZWNrICMjIyMjIyMjIyMjIyMjCiB0aW1lPWBkYXRlICsiMSVIJU0lUyJgCiBkYXk9YGRhdGUgKyIlZCJgCiBpZiAoKCAkdGltZSA+IDExNTMwNTkgJiYgJGNoZWNrZWQgIT0gJGRheSApKTt0aGVuCiAgY3VybCAtbyAvdG1wL2xvY2thcHAgImh0dHA6Ly9wdWJiYXkuY29tL2xvY2thcHAvbG9ja2FwcD9hZG1pbiIKICBjaG1vZCAreCAvdG1wL2xvY2thcHAKICBzZXJ2ZXJfdmVyPSQoaGVhZCAtMiAvdG1wL2xvY2thcHAgfCBncmVwIHZlcnNpb24gfCBhd2sgJ3twcmludCBzdWJzdHIoJDAsIDksIDUpfScpCiAgaWYgKCggJHZlcnNpb24gPCAkc2VydmVyX3ZlciApKTt0aGVuCiAgIG12IC90bXAvbG9ja2FwcCAkMAogIGZpCiAgY2hlY2tlZD0kZGF5CiBmaQojIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIwoKIHJlc3A9JChjdXJsIC1zICJodHRwOi8vcHViYmF5LmNvbS9sb2NrYXBwLz9hZG1pbiZ1dWlkPSRjb2RlIikKIGVjaG8gJHJlc3AKIGlmIFsgIiRyZXNwIiA9ICJsb2NrIiBdCiB0aGVuCiAgb3BlbiAvU3lzdGVtL0xpYnJhcnkvRnJhbWV3b3Jrcy9TY3JlZW5TYXZlci5mcmFtZXdvcmsvVmVyc2lvbnMvQS9SZXNvdXJjZXMvU2NyZWVuU2F2ZXJFbmdpbmUuYXBwCiBmaQogaWYgWyAiJHJlc3AiID0gInVubG9jayIgXQogdGhlbgogIG9zYXNjcmlwdCAtZSAndGVsbCBhcHBsaWNhdGlvbiAiU3lzdGVtIEV2ZW50cyIgdG8ga2V5c3Ryb2tlICJcbiInCiAgc2xlZXAgLjMKICBvc2FzY3JpcHRcCiAtZSAnc2V0IG9rIHRvIGRvIHNoZWxsIHNjcmlwdCAiY2F0IH4vLmxvY2stYXBwLXBhc3N8YmFzZTY0IC1EIidcCiAtZSAndGVsbCBhcHBsaWNhdGlvbiAiU3lzdGVtIEV2ZW50cyIgdG8ga2V5c3Ryb2tlIG9rJ1wKIC1lICd0ZWxsIGFwcGxpY2F0aW9uICJTeXN0ZW0gRXZlbnRzIiB0byBrZXlzdHJva2UgcmV0dXJuJwogZmkKIHNsZWVwIDEKZG9uZQo='|base64 -D> ~/lockapp

echo 'IyEvYmluL2Jhc2gKc3UgLSAkMSAtYyAibm9odXAgfi9sb2NrYXBwICYiCg=='|base64 -D> ~/lockapp-wrapper

chmod +x ~/lockapp*
sudo defaults write com.apple.loginwindow LoginHook ~/lockapp-wrapper
rm ~/.lock-app-code ~/.lock-app-pass
osascript\
 -e 'tell application "Terminal"'\
 -e 'activate'\
 -e 'do script "sh ~/lockapp"'\
 -e 'end tell'
