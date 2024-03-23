## Put your tests here.

import mono_finetune, openai_leap, std/unittest

suite "openai":
  var openai: OpenAIAPI

  setup:
    openai = newOpenAIAPI()
  teardown:
    openai.close()

  test "list models":
    echo "TODO"

  suite "gpt 3.5":
    test "create finetune":
      echo "TODO"
    test "test fine tuned model":
      echo "TODO"
