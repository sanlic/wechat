.class final Lcom/tencent/smtt/sdk/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/f;->onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTR:Lcom/tencent/smtt/sdk/f;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/f$1;->yTR:Lcom/tencent/smtt/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$1;->yTR:Lcom/tencent/smtt/sdk/f;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/f;->a(Lcom/tencent/smtt/sdk/f;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$1;->yTR:Lcom/tencent/smtt/sdk/f;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/f;->a(Lcom/tencent/smtt/sdk/f;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->gB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$1;->yTR:Lcom/tencent/smtt/sdk/f;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/f;->a(Lcom/tencent/smtt/sdk/f;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->gC(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
