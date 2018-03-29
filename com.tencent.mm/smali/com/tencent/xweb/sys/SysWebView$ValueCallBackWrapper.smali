.class public Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueCallBackWrapper"
.end annotation


# instance fields
.field zoK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field zoL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->zoK:Ljava/util/HashMap;

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->zoL:I

    return-void
.end method


# virtual methods
.method public notifyJava(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->zoK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 541
    if-eqz v0, :cond_0

    .line 543
    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->zoK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_0
    return-void
.end method
