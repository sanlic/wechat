.class final Lcom/tencent/xweb/xwalk/a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cBq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zpG:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$18;->zpG:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$18;->zpG:Lcom/tencent/xweb/xwalk/a;

    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/a;->zpE:Z

    if-eqz v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 551
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znP:Lcom/tencent/xweb/WebView$c;

    .line 552
    sget v1, Lorg/xwalk/core/R$id;->WV_AUTO:I

    if-ne p2, v1, :cond_2

    .line 553
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znP:Lcom/tencent/xweb/WebView$c;

    .line 561
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$18;->zpG:Lcom/tencent/xweb/xwalk/a;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a;->zpF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/j;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 562
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "webview change to="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_2
    sget v1, Lorg/xwalk/core/R$id;->WV_XWALK:I

    if-ne p2, v1, :cond_3

    .line 555
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znQ:Lcom/tencent/xweb/WebView$c;

    goto :goto_1

    .line 556
    :cond_3
    sget v1, Lorg/xwalk/core/R$id;->WV_X5:I

    if-ne p2, v1, :cond_4

    .line 557
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znR:Lcom/tencent/xweb/WebView$c;

    goto :goto_1

    .line 558
    :cond_4
    sget v1, Lorg/xwalk/core/R$id;->WV_SYS:I

    if-ne p2, v1, :cond_1

    .line 559
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znS:Lcom/tencent/xweb/WebView$c;

    goto :goto_1
.end method
