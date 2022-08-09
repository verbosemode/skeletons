let test_one_is_not_two () =
  Alcotest.(check bool) "one is not two" (1 = 2) false

let () =
  let open Alcotest in
  run "{{cookiecutter.project_name}}"
    [
      ("basic-tests",
        [
          test_case "one is not two" `Quick test_one_is_not_two;
        ]
      );
    ]
