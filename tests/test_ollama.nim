## Put your tests here.

import mono_finetune, openai_leap, std/[unittest, os]

const OllamaUrl = "http://localhost:11434/v1"

suite "openai":
  var openai: OpenAIAPI

  setup:
    putEnv("OPENAI_API_KEY", "ollama")
    openai = newOpenAIAPI(OllamaUrl)
  teardown:
    openai.close()

  test "list models":
    echo "TODO"

  suite "llama2":
    test "create finetune":
      # TODO
      # will have to use llama.cpp directly to create the fine-tune, then upload it via the api
      echo "TODO"
    test "test fine tuned model":
      echo "TODO"
