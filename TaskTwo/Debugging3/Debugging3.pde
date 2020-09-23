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

//FIX: 2 bugs.
//1st: the function isJobDone is returning something so it cannot be a void function.
//2nd. jobsDone is changed to true otherwise the if statement wont be met
