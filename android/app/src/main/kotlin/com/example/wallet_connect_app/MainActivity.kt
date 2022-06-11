package com.example.wallet_connect_app

import androidx.annotation.NonNull
import android.util.Log
import android.app.Application
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.Result
import io.flutter.plugin.common.MethodCall
import com.walletconnect.walletconnectv2.client.WalletConnect
import com.walletconnect.walletconnectv2.client.WalletConnectClient

class MainActivity: FlutterActivity() {

    private val CHANNEL = "startActivity/walletConnect"

    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler {
            call, result ->
            if(call.method.equals("initializeWallet")){
                Log.d("TAG", "masuk initialize")
                initializeWallet(call,result)
            }else if (call.method.equals("pairWallet")) {
                Log.d("TAG", "masuk pairWallet")
                pairWallet(call,result)
            } 
        }
    }

    private fun initializeWallet(call: MethodCall, result: Result){
        try{
            val initWallet = WalletConnect.Params.Init(
                application =  Application(),
                relayServerUrl = "wss://relay.walletconnect.com?projectId=68c3ee874a028c6bea12e09c8bbc6282",   
                isController = true,
                metadata = WalletConnect.Model.AppMetaData(
                    name = "Kotlin Wallet",
                    description = "Wallet description",
                    url = "example.wallet",
                    icons = listOf("https://gblobscdn.gitbook.com/spaces%2F-LJJeCjcLrr53DcT1Ml7%2Favatar.png?alt=media")
                )
            )

            WalletConnectClient.initialize(initWallet)
            val rev: HashMap<String, Any> = HashMap()
            rev["error"] = 0
            rev["msg"] = "initializeWallet success"
            result.success(rev)
        }catch(e:Exception){
            e.printStackTrace()
            result.error("initializeWallet error", null, null)
        }  
    }

    private fun pairWallet(call: MethodCall, result: Result){
        val uri: String? = call.argument("uri")
        Log.d("TAG", "ada isissssss")
    }

   
}
