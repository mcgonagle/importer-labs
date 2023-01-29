transform "sleep" do |item|
  wait_time = item["arguments"][0]["value"]["value"]

  {
    "name": "Sleep for #{wait_time} seconds",
    "run": "sleep #{wait_time}s",
    "shell": "bash"
  }
end

#- #     # This item has no matching transformer
#- #     - sleep:
#- #       - key: time
#- #         value:
#- #           isLiteral: true
#- #           value: 80
#+  - name: Sleep for 80 seconds
#+    run: sleep 80s
#+    shell: bash