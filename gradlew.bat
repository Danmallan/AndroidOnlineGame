����   3 C ,com/sulaimandanmallan/measureland/SaveLand$4  xLandroid/os/AsyncTask<Ljava/util/List<Lcom/sulaimandanmallan/measureland/LandEntity;>;Ljava/lang/Void;Ljava/lang/Void;>; android/os/AsyncTask  SaveLand.java *com/sulaimandanmallan/measureland/SaveLand  
insertList (Ljava/util/List;)V 	 
 this$0 ,Lcom/sulaimandanmallan/measureland/SaveLand; <init> /(Lcom/sulaimandanmallan/measureland/SaveLand;)V  	   ()V  
   this .Lcom/sulaimandanmallan/measureland/SaveLand$4; doInBackground #([Ljava/util/List;)Ljava/lang/Void; 
myDatabase .Lcom/sulaimandanmallan/measureland/MyDatabase;  	   ,com/sulaimandanmallan/measureland/MyDatabase  	daoAccess /()Lcom/sulaimandanmallan/measureland/DaoAccess;   
  ! +com/sulaimandanmallan/measureland/DaoAccess # insertTodoList % 
 $ & params A[Ljava/util/List<Lcom/sulaimandanmallan/measureland/LandEntity;>; [Ljava/util/List; onPostExecute (Ljava/lang/Void;)V (Ljava/lang/Object;)V + -
  . voids Ljava/lang/Void; java/lang/Void 2 + ,
  4 '([Ljava/lang/Object;)Ljava/lang/Object; *  
  8 Code LocalVariableTable LineNumberTable LocalVariableTypeTable 	Signature S([Ljava/util/List<Lcom/sulaimandanmallan/measureland/LandEntity;>;)Ljava/lang/Void; 
SourceFile EnclosingMethod InnerClasses                  :   >     
*+� *� �    ;       
       
    <       � �    :   ^     *� � � "+2� ' �    ;               ( *  =        ( )  <   
    �  � >    ?  + ,  :   >     *+� /�    ;               0 1  <   
    �  �D + -  :   3     	*+� 3� 5�    ;       	     <       �D  6  :   3     	*+� 7� 9�    ;       	     <       �  >     @     A      B   
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           