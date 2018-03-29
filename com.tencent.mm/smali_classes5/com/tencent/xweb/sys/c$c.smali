.class public final Lcom/tencent/xweb/sys/c$c;
.super Lcom/tencent/xweb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public zor:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/xweb/d;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$c;->zor:Landroid/webkit/JsPromptResult;

    .line 96
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->zor:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->zor:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 116
    :cond_0
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->zor:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$c;->zor:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    .line 109
    :cond_0
    return-void
.end method

.method public final confirmWithResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
