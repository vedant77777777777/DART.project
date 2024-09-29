import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

@override 
Widget build(BuildContext context){
  return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: QuizApp(),
  );
  }
}
class QuizApp extends StatefulWidget{
  const QuizApp({super.key});

@override
State createState() => _QuizAppState();
}
class _QuizAppState extends State{
  List<Map> allQuestions = [
    {
    "question": "Who is the founder of Microsoft?",
    "options": ["Steve Jobs", "Bill Gates", "Larry page", "Elon Musk"],
    "answer": 1
  },
   {
    "question": "Who is the founder of Google?",
    "options": ["Steve Jobs", "Bill Gates", "Larry page", "Elon Musk"],
    "answer": 2
  },
   {
    "question": "Who is the founder of SpaceX?",
    "options": ["Steve Jobs", "Bill Gates", "Larry page", "Elon Musk"],
    "answer": 3
  },
   {
    "question": "Who is the founder of Apple?",
    "options": ["Steve Jobs", "Bill Gates", "Larry page", "Elon Musk"],
    "answer": 0
  },
   {
    "question": "Who is the founder of Meta?",
    "options": ["Steve Jobs", "Mark Zukerburg", "Larry page", "Elon Musk"],
    "answer": 1
  },
  ];
  int currentQuestionIndex = 0;
  int selectedAnswerIndex = -1;
  int currentScore=0;
  WidgetStateProperty<Color?> checkAnswer(int answerIndex){
    if (selectedAnswerIndex != -1){
      if(answerIndex == allQuestions[currentQuestionIndex]["answer"]){
        return const WidgetStatePropertyAll(Colors.green);
      }else if(selectedAnswerIndex == answerIndex){
        return const WidgetStatePropertyAll(Colors.red);
      }else{
        return const WidgetStatePropertyAll(null);
      }
    }else{
      return const WidgetStatePropertyAll(null);
    }
  }
  bool questionPage = true;
  @override 
  Widget build(BuildContext context){
    return isQuestionScreen();
  }
  Scaffold isQuestionScreen(){
    if (questionPage == true){
      return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            "QuizApp",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 130,
                ),
                Text(
                  "question : ${currentQuestionIndex+1}/${allQuestions.length}",
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.green
                  ),
                ),
              ],
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
               width: 380,
               height: 50,
               child: Text(
                allQuestions[currentQuestionIndex]["question"],
                style: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  color: Colors.brown,
                ),
               ),
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 50,
                width: 350,
               child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: checkAnswer(0),
                  ),
                  onPressed: (){
                    if(selectedAnswerIndex == -1){
                      selectedAnswerIndex = 0;
                      setState(() {});
                    }
                  },
                  child: Text(
                    "A. ${allQuestions[currentQuestionIndex]['options'][0]}",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              SizedBox(
                height: 50,
                width: 350,
               child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: checkAnswer(1),
                  ),
                  onPressed: (){
                    if(selectedAnswerIndex == -1){
                      selectedAnswerIndex = 1;
                      setState(() {});
                    }
                  },
                  child: Text(
                    "B. ${allQuestions[currentQuestionIndex]['options'][1]}",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              SizedBox(
                height: 50,
                width: 350,
               child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: checkAnswer(2),
                  ),
                  onPressed: (){
                    if(selectedAnswerIndex == -1){
                      selectedAnswerIndex = 2;
                      setState(() {});
                    }
                  },
                  child: Text(
                    "C. ${allQuestions[currentQuestionIndex]['options'][2]}",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              SizedBox(
                height: 50,
                width: 350,
               child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: checkAnswer(3),
                  ),
                  onPressed: (){
                    if(selectedAnswerIndex == -1){
                      selectedAnswerIndex = 3;
                      setState(() {});
                    }
                  },
                  child: Text(
                    "D. ${allQuestions[currentQuestionIndex]['options'][3]}",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              
              ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            if(selectedAnswerIndex != -1){
              if(currentQuestionIndex < allQuestions.length -1){
                
                if(selectedAnswerIndex == allQuestions[currentQuestionIndex]["answer"]){
              currentScore++;   
            }
                currentQuestionIndex++;
               
              }else{
                if(selectedAnswerIndex == allQuestions[currentQuestionIndex]["answer"]){
                      currentScore++;
                } 
                  questionPage=false;
              }  
              setState(() {});
            }
              selectedAnswerIndex = -1;
          },
          backgroundColor: Colors.blue,
          child: const Icon(Icons.forward,
          color: Colors.white,
          ),
          ),
      );

    }else{
      return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            "Quiz Result",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
            
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network("https://w1.pngwing.com/pngs/845/909/png-transparent-trophy-award-prize-yellow-drinkware-commodity-thumbnail.png",
              height: 250,
              ),
              const SizedBox(height: 30,),
              const Text(
                "CONGRATULATIONS",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                  color: Colors.orange,
                ),
              ),
              const SizedBox(height: 30),
               Text("Score: $currentScore/${allQuestions.length}",
              style: const TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
              ),
              
            ],),
        ),
      );
    }
  }
}
