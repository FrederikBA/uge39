boolean jobsDone = true;

void setup()
{
  if (isJobDone()) {
    println("Job's done!");
  }
}

boolean isJobDone() {
  return jobsDone;
}

//FIX Missing parameters on the if statement
