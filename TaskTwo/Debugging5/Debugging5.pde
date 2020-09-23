boolean jobsDone = true;

void setup() {
  if (isJobDone()) {
    println("Job's done!");
  }
}

boolean isJobDone() {
  return jobsDone;
}

//FIX: semicolon missing on the println function.
